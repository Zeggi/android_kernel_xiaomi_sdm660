/* Generated by firmware/Makefile */
    .section .rodata
    .p2align 4
_fw_synaptics_jdi_3331_c8_fw_bin:
    .incbin "firmware/synaptics_jdi_3331_c8.fw"
_fw_end:
   .section .rodata.str,"aMS",@progbits,1
    .p2align 3
_fw_synaptics_jdi_3331_c8_fw_name:
    .string "synaptics_jdi_3331_c8.fw"
    .section .builtin_fw,"a",@progbits
    .p2align 3
    .quad _fw_synaptics_jdi_3331_c8_fw_name
    .quad _fw_synaptics_jdi_3331_c8_fw_bin
    .quad _fw_end - _fw_synaptics_jdi_3331_c8_fw_bin
