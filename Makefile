
ARCH := riscv64
MODE := release

QEMU = qemu-system-riscv64
APP_ELF = ./target/riscv64/$(MODE)/rust_async_bench
APP_IMAGE = ./target/riscv64/$(MODE)/bench_app.img
OBJCOPY ?= rust-objcopy --binary-architecture=$(ARCH)
OBJDUMP ?= rust-objdump --source

CPUS = 1
QEMUOPTS = -machine virt -bios none -kernel $(APP_ELF) -m 128M -smp $(CPUS) -display none -nographic

build_args := --features "$(features)"
build_args += --no-default-features --target riscv64.json -Z build-std=core,alloc -Z build-std-features=compiler-builtins-mem
# build_args += -mir
ifeq ($(MODE), release)
  build_args += --release
endif

.PHONY: qemu $(APP_ELF)

GDBPORT = 12345
# QEMU's gdb stub command line changed in 0.11
QEMUGDB = $(shell if $(QEMU) -help | grep -q '^-gdb'; \
	then echo "-gdb tcp::$(GDBPORT)"; \
	else echo "-s -p $(GDBPORT)"; fi)

$(APP_ELF): 
	@echo Building
	cargo build $(build_args)
	$(OBJDUMP) -S $(APP_ELF) > kernel.asm

qemu: $(APP_ELF)
	$(QEMU) $(QEMUOPTS)

justrun:
	$(QEMU) $(QEMUOPTS)
qemu-gdb: .gdbinit
	@echo "*** Now run 'gdb' in another window." 1>&2
	$(QEMU) $(QEMUOPTS) -S $(QEMUGDB)