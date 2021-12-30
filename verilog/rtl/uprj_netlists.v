// SPDX-FileCopyrightText: 
// 2020 Efabless Corporation
// 2021 Matt Venn
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.
// SPDX-License-Identifier: Apache-2.0

// Include caravel global defines for the number of the user project IO pads 
`include "defines.v"
`define USE_POWER_PINS

`include "user_project_wrapper.v"
//  0 Function generator             : /home/matt/work/asic-workshop/shuttle3-mpw-3/openlane/designs/wrapped_function_generator
`include "wrapped_function_generator/wrapper.v"
`include "wrapped_function_generator/function_generator/src/generator.v"
//  1 SPELL                          : /home/matt/work/asic-workshop/shuttle3-mpw-3/openlane/designs/wrapped_spell
`include "wrapped_spell/wrapper.v"
`include "wrapped_spell/verispell/src/spell.v"
`include "wrapped_spell/verispell/src/execute.v"
`include "wrapped_spell/verispell/src/mem.v"
`include "wrapped_spell/verispell/src/mem_dff.v"
`include "wrapped_spell/verispell/src/mem_io.v"
//  2 PPM Coder                      : /home/matt/work/asic-workshop/shuttle3-mpw-3/openlane/designs/wrapped_ppm_coder
`include "wrapped_ppm_coder/wrapper.v"
`include "wrapped_ppm_coder/src/PPM_Coder_v2.1.v"
//  3 PPM Decoder                    : /home/matt/work/asic-workshop/shuttle3-mpw-3/openlane/designs/wrapped_ppm_decoder
`include "wrapped_ppm_decoder/wrapper.v"
`include "wrapped_ppm_decoder/src/Module_Decoder_8Ch_ASIC.v"
//  4 SiLife                         : /home/matt/work/asic-workshop/shuttle3-mpw-3/openlane/designs/wrapped_silife
`include "wrapped_silife/wrapper.v"
`include "wrapped_silife/silife/src/buf_reg.v"
`include "wrapped_silife/silife/src/cell.v"
`include "wrapped_silife/silife/src/grid_32x32.v"
`include "wrapped_silife/silife/src/grid_loader.v"
`include "wrapped_silife/silife/src/grid_sync.v"
`include "wrapped_silife/silife/src/grid_sync_edge.v"
`include "wrapped_silife/silife/src/grid_wishbone.v"
`include "wrapped_silife/silife/src/spi_master.v"
`include "wrapped_silife/silife/src/max7219.v"
`include "wrapped_silife/silife/src/silife.v"
//  5 SkullFET                       : /home/matt/work/asic-workshop/shuttle3-mpw-3/openlane/designs/wrapped_skullfet
`include "wrapped_skullfet/wrapper.v"
`include "wrapped_skullfet/src/skullfet-functional.v"
//  6 SPRAID                         : /home/matt/work/asic-workshop/shuttle3-mpw-3/openlane/designs/spraid_mpw4
`include "spraid_mpw4/wrapper.v"
`include "spraid_mpw4/spraid/src/flash_ctl.v"
`include "spraid_mpw4/spraid/src/pload_shift.v"
`include "spraid_mpw4/spraid/src/raid.v"
`include "spraid_mpw4/spraid/src/spi32.v"
`include "spraid_mpw4/spraid/src/spi_master.v"
`include "spraid_mpw4/spraid/src/spraid.v"
`include "spraid_mpw4/spraid/src/sync_fifo.v"
`include "spraid_mpw4/spraid/src/wb_spraid.v"
//  8 ASIC watch                     : /home/matt/work/asic-workshop/shuttle3-mpw-3/openlane/designs/wrapped_asic_watch
`include "wrapped_asic_watch/wrapper.v"
`include "wrapped_asic_watch/asic_watch/src/asic_watch.v"
`include "wrapped_asic_watch/asic_watch/src/count10m.v"
`include "wrapped_asic_watch/asic_watch/src/count24h.v"
`include "wrapped_asic_watch/asic_watch/src/count60m.v"
`include "wrapped_asic_watch/asic_watch/src/count60s.v"
`include "wrapped_asic_watch/asic_watch/src/crystal2hz.v"
`include "wrapped_asic_watch/asic_watch/src/segment7.v"
//  9 Hack soc                       : /home/matt/work/asic-workshop/shuttle3-mpw-3/openlane/designs/wrapped_hack_soc
`include "wrapped_hack_soc/wrapped_hack_soc_dffram.v"
`include "wrapped_hack_soc/hack_soc/src/dmux8way.v"
`include "wrapped_hack_soc/hack_soc/src/hack_alu.v"
`include "wrapped_hack_soc/hack_soc/src/hack_clock.v"
`include "wrapped_hack_soc/hack_soc/src/hack_cpu.v"
`include "wrapped_hack_soc/hack_soc/src/hack_soc.v"
`include "wrapped_hack_soc/hack_soc/src/pc.v"
`include "wrapped_hack_soc/hack_soc/src/register.v"
`include "wrapped_hack_soc/hack_soc/src/spi_sram_encoder.v"
`include "wrapped_hack_soc/hack_soc/src/video_signal_generator_640x480.v"
`include "wrapped_hack_soc/hack_soc/src/spi_video_ram_2.v"
`include "wrapped_hack_soc/hack_soc/src/vram_write_fifo.v"
`include "wrapped_hack_soc/hack_soc/src/rom_stream_loader.v"
`include "wrapped_hack_soc/hack_soc/src/boot_logo.v"
`include "wrapped_hack_soc/hack_soc/src/DFFRF_2R1W.v"
// shared Bridge                     : /home/matt/work/asic-workshop/shuttle3-mpw-3/openlane/designs/wb_bridge
// shared Wrapper                    : /home/matt/work/asic-workshop/shuttle3-mpw-3/openlane/designs/wb_openram_wrapper
// shared OpenRAM 1kybte             : /home/matt/work/asic-workshop/shuttle3-mpw-3/openlane/designs/openram_z2a
`include "wb_bridge/src/wb_bridge_2way.v"
`include "wb_openram_wrapper/src/wb_port_control.v"
`include "wb_openram_wrapper/src/wb_openram_wrapper.v"
`include "openram_z2a/src/sky130_sram_1kbyte_1rw1r_32x256_8.v"

