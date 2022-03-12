#![no_main]
#![no_std]
#![feature(lang_items)]
#![feature(core_intrinsics)]
#[warn(unused_variables)]
global_asm!(include_str!("entry.S"));
extern crate alloc;

mod lang;

use alloc::vec;
use core::arch::asm;
use core::arch::global_asm;

use uart_16550::MmioSerialPort;
const SERIAL_PORT_BASE_ADDRESS: usize = 0x1000_0000;
static mut UART: Option<MmioSerialPort> = None;

fn print(s: &str) {
    for b in s.bytes() {
        unsafe {
            UART.as_mut().unwrap().send(b);
        }
    }
}

fn print_usize(mut x: usize) {
    let mut digits = vec![];
    loop {
        let ch = '0' as u8 + (x % 10) as u8;
        unsafe {
            digits.push(ch as u8);
        }
        x = x / 10;
        if x == 0 {
            break;
        }
    }
    digits.reverse();
    for ch in digits {
        unsafe { UART.as_mut().unwrap().send(ch) };
    }
}

fn r_mcycle() -> usize {
    let mcycle: usize;
    unsafe {
        asm!("csrr {0}, mcycle", out(reg) mcycle);
    }
    mcycle
}

#[no_mangle]
pub extern "C" fn rust_main() -> ! {
    unsafe {
        UART = Some(MmioSerialPort::new(SERIAL_PORT_BASE_ADDRESS));
    }
    unsafe {
        asm!("csrw mstatus, {0}", in(reg) 0);
        asm!("csrw mie, {0}", in(reg) 0);
    }
    print("hello world!\n");
    executor::spawn(test());
    executor::run_until_idle();
    unreachable!();
}

async fn foo() -> usize {
    1
}

async fn test() {
    print("test\n");
    let start_cycle = r_mcycle();
    let x = foo().await;
    let end_cycle = r_mcycle();
    // print_usize(x);
    print("\n");
    print_usize(end_cycle - start_cycle);
}
