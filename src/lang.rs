// Rust language features implementations

use alloc::alloc::GlobalAlloc;
use core::alloc::Layout;
use core::panic::PanicInfo;

#[panic_handler]
fn panic(info: &PanicInfo) -> ! {
    loop {
        core::hint::spin_loop();
    }
}

#[lang = "oom"]
fn oom(_: Layout) -> ! {
    panic!("out of memory");
}

struct MyAllocator;

static mut BASE_ADDR: usize = 0x80200000;
unsafe impl GlobalAlloc for MyAllocator {
    unsafe fn alloc(&self, layout: Layout) -> *mut u8 {
        let ptr = BASE_ADDR as *mut u8;
        BASE_ADDR += 0x1000;
        ptr
    }

    unsafe fn dealloc(&self, ptr: *mut u8, layout: Layout) {}
}

#[global_allocator]
static GLOBAL: MyAllocator = MyAllocator;