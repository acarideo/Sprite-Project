@echo off
REM ****************************************************************************
REM Vivado (TM) v2019.2 (64-bit)
REM
REM Filename    : simulate.bat
REM Simulator   : Xilinx Vivado Simulator
REM Description : Script for simulating the design by launching the simulator
REM
REM Generated by Vivado on Thu Dec 17 00:48:23 -0500 2020
REM SW Build 2708876 on Wed Nov  6 21:40:23 MST 2019
REM
REM Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
REM
REM usage: simulate.bat
REM
REM ****************************************************************************
echo "xsim vga_tb_behav -key {Behavioral:sim_1:Functional:vga_tb} -tclbatch vga_tb.tcl -view D:/vga_project-spriteworld/vga_tb_behav.wcfg -log simulate.log"
call xsim  vga_tb_behav -key {Behavioral:sim_1:Functional:vga_tb} -tclbatch vga_tb.tcl -view D:/vga_project-spriteworld/vga_tb_behav.wcfg -log simulate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
