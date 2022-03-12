set confirm off
set architecture riscv:rv64
target remote 127.0.0.1:12345
symbol-file ./target/riscv64/debug/rust_async_bench
set disassemble-next-line auto
set riscv use-compressed-breakpoints yes
