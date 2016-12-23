# H.265 Video Encoder Core

A RTL H.265 encoder core written in Verilog. The code base is h265enc_v1.0 form http://www.openasic.org

## Feature List
- HEVC/H.265 Main Profile
- YUV 4:2:0
- Bitdepth 8
- 4K@30fps, 400MHz
- GOP: I/P
- CU: 8x8~64x64
- PU: 4x4~64x64
- TU: 4x4/8x8/16x16/32x32
- 1/4 Sub-pixel
- Search range 32
- All 35 Intra prediction mode
- CABAC
- Deblocking Filter
- SAO
- Rate control: CBR/VBR (Software)

**Many thanks to Prof. Yibo Fan gave us an amazing runable H.265 encoder on FPGA!**

