.meta name="Movement"
.meta description="Allow backsteps and\nmovement when enemies\nare nearby"
# Original code by Ralf @ GC-Forever

entry_ptr:
reloc0:
  .offsetof start
start:
  .include  WriteCodeBlocks
  # region @ 801CED8C (4 bytes)
  .data     0x801CED8C  # address
  .data     0x00000004  # size
  .data     0x4800000C  # 801CED8C => b         +0x0000000C /* 801CED98 */
  # region @ 801CFC7C (4 bytes)
  .data     0x801CFC7C  # address
  .data     0x00000004  # size
  .data     0x48000014  # 801CFC7C => b         +0x00000014 /* 801CFC90 */
  # end sentinel
  .data     0x00000000  # address
  .data     0x00000000  # size
