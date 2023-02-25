%include    "pm.inc"

org         07c00h
            jmp     LABEL_BEGIN
[SECTION .gdt]
; GDT
LAB_GDT:    Descriptor      0,      0,  0   
LABEL_DESC_CODE32:  Descriptor 0,