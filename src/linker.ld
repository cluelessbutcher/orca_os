ENTRY(_start)
OUTPUT_FORMAT(binary)

SECTIONS {
    . = 1M;

    .text : {
        *(.text)
    }

    .rodata : {
        *(.data)
    }

    .data : {
        *(.data)
    }

    .bss : {
        *(.bss)
        *(COMMON)
    }

    .asm : {
        *(.asm)
    }
}