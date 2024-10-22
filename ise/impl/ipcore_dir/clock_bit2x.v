// file: clock_bit2x.v
// 
// (c) Copyright 2008 - 2011 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
//----------------------------------------------------------------------------
// User entered comments
//----------------------------------------------------------------------------
// None
//
//----------------------------------------------------------------------------
// "Output    Output      Phase     Duty      Pk-to-Pk        Phase"
// "Clock    Freq (MHz) (degrees) Cycle (%) Jitter (ps)  Error (ps)"
//----------------------------------------------------------------------------
// CLK_OUT1____12.288______0.000______50.0______200.000____150.000
// CLK_OUT2____24.576______0.000______50.0_____1013.800____150.000
// CLK_OUT3___196.608______0.000______50.0______637.064____150.000
// CLK_OUT4____24.576______0.000______50.0_____1013.800____150.000
//
//----------------------------------------------------------------------------
// "Input Clock   Freq (MHz)    Input Jitter (UI)"
//----------------------------------------------------------------------------
// __primary__________12.288____________0.010

`timescale 1ps/1ps

(* CORE_GENERATION_INFO = "clock_bit2x,clk_wiz_v3_6,{component_name=clock_bit2x,use_phase_alignment=true,use_min_o_jitter=false,use_max_i_jitter=false,use_dyn_phase_shift=false,use_inclk_switchover=false,use_dyn_reconfig=false,feedback_source=FDBK_AUTO,primtype_sel=DCM_SP,num_out_clk=4,clkin1_period=81.3802083333,clkin2_period=81.3802083333,use_power_down=false,use_reset=false,use_locked=true,use_inclk_stopped=false,use_status=false,use_freeze=false,use_clk_valid=false,feedback_type=SINGLE,clock_mgr_type=AUTO,manual_override=false}" *)
module clock_bit2x
 (// Clock in ports
  input         bit_clk_in,
  // Clock out ports
  output        bit_clk_sync,
  output        clock24576K,
  output        clock196M,
  output        ckdummy,
  // Status and control signals
  output        LOCKED
 );

  // Input buffering
  //------------------------------------
  IBUFG clkin1_buf
   (.O (clkin1),
    .I (bit_clk_in));


  // Clocking primitive
  //------------------------------------

  // Instantiation of the DCM primitive
  //    * Unused inputs are tied off
  //    * Unused outputs are labeled unused
  wire        psdone_unused;
  wire        locked_int;
  wire [7:0]  status_int;
  wire clkfb;
  wire clk0;
  wire clk2x;
  wire clkfx;

  DCM_SP
  #(.CLKDV_DIVIDE          (2.000),
    .CLKFX_DIVIDE          (1),
    .CLKFX_MULTIPLY        (16),
    .CLKIN_DIVIDE_BY_2     ("FALSE"),
    .CLKIN_PERIOD          (81.3802083333),
    .CLKOUT_PHASE_SHIFT    ("NONE"),
    .CLK_FEEDBACK          ("1X"),
    .DESKEW_ADJUST         ("SYSTEM_SYNCHRONOUS"),
    .PHASE_SHIFT           (0),
    .STARTUP_WAIT          ("FALSE"))
  dcm_sp_inst
    // Input clock
   (.CLKIN                 (clkin1),
    .CLKFB                 (clkfb),
    // Output clocks
    .CLK0                  (clk0),
    .CLK90                 (),
    .CLK180                (),
    .CLK270                (),
    .CLK2X                 (clk2x),
    .CLK2X180              (),
    .CLKFX                 (clkfx),
    .CLKFX180              (),
    .CLKDV                 (),
    // Ports for dynamic phase shift
    .PSCLK                 (1'b0),
    .PSEN                  (1'b0),
    .PSINCDEC              (1'b0),
    .PSDONE                (),
    // Other control and status signals
    .LOCKED                (locked_int),
    .STATUS                (status_int),
    .RST                   (1'b0),
    // Unused pin- tie low
    .DSSEN                 (1'b0));

    assign LOCKED = locked_int;

  // Output buffering
  //-----------------------------------
  assign clkfb = bit_clk_sync;

  BUFG clkout1_buf
   (.O   (bit_clk_sync),
    .I   (clk0));


  BUFG clkout2_buf
   (.O   (clock24576K),
    .I   (clk2x));

  BUFG clkout3_buf
   (.O   (clock196M),
    .I   (clkfx));

  BUFG clkout4_buf
   (.O   (ckdummy),
    .I   (clk2x));



endmodule
