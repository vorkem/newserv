.meta name="Disable idle DC"
.meta description="Disable idle\ndisconnect timeout"

entry_ptr:
reloc0:
  .offsetof start
start:
  .include  WriteCodeBlocksDC

  .align 4
  .data     0x8C01B6A8
  .data     0x00000002
  mov       r0, 0

  .align 4
  .data     0x00000000
  .data     0x00000000
