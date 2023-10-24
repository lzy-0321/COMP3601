# https://www.adiuvoengineering.com/post/microzed-chronicles-working-with-the-kria-som-in-vivado

#PMOD J2 connector to FPGA map
#1 - H12 - I2S2_WS (lrclk)
#2 - B10 - I2S1_WS (lrclk)
#3 - E10 - I2S2_SD (dout)
#4 - E12 - I2S1_SD (dout)
#5 - D10 - I2S2_SCK (bclk)
#6 - D11 - I2S1_SCK (bclk)
#7 - C11 - led_dout
#8 - B11 - sw_din

set_property PACKAGE_PIN H12 [get_ports pmod_i2s2_lrclk] ;# PMOD pin 1 - som240_1_a17
set_property PACKAGE_PIN B10 [get_ports pmod_i2s_lrclk] ;# PMOD pin 2 - som240_1_b20  
set_property PACKAGE_PIN E10 [get_ports pmod_i2s2_dout] ;# PMOD pin 3 - som240_1_d20
set_property PACKAGE_PIN E12 [get_ports pmod_i2s_dout] ;# PMOD pin 4 - som240_1_b21
set_property PACKAGE_PIN D10 [get_ports pmod_i2s2_bclk] ;# PMOD pin 5 - som240_1_d21
set_property PACKAGE_PIN D11 [get_ports pmod_i2s_bclk] ;# PMOD pin 6 - som240_1_b22
set_property PACKAGE_PIN C11 [get_ports led_dout] ;# PMOD pin 7 - som240_1_d22
set_property PACKAGE_PIN B11 [get_ports sw_din] ;# PMOD pin 8 - som240_1_c22


set_property IOSTANDARD LVCMOS33 [get_ports pmod_i2s2_bclk];
set_property IOSTANDARD LVCMOS33 [get_ports pmod_i2s_bclk];
set_property IOSTANDARD LVCMOS33 [get_ports pmod_i2s2_dout];
set_property IOSTANDARD LVCMOS33 [get_ports pmod_i2s_dout];
set_property IOSTANDARD LVCMOS33 [get_ports pmod_i2s2_lrclk];
set_property IOSTANDARD LVCMOS33 [get_ports pmod_i2s_lrclk];
set_property IOSTANDARD LVCMOS33 [get_ports led_dout];
set_property IOSTANDARD LVCMOS33 [get_ports sw_in];

#set_property IOSTANDARD LVCMOS33 [get_ports pmod_dummmy];
set_property SLEW SLOW [get_ports pmod_i2s2_bclk];
set_property SLEW SLOW [get_ports pmod_i2s_bclk];
set_property SLEW SLOW [get_ports pmod_i2s2_dout];
set_property SLEW SLOW [get_ports pmod_i2s_dout];
set_property SLEW SLOW [get_ports pmod_i2s2_lrclk];
set_property SLEW SLOW [get_ports pmod_i2s_lrclk];
set_property SLEW SLOW [get_ports led_dout];
set_property SLEW SLOW [get_ports sw_din];

#set_property SLEW SLOW [get_ports pmod_dummmy];
set_property DRIVE 4 [get_ports pmod_i2s2_bclk];
set_property DRIVE 4 [get_ports pmod_i2s_bclk];
set_property DRIVE 4 [get_ports pmod_i2s2_dout];
set_property DRIVE 4 [get_ports pmod_i2s_dout];
set_property DRIVE 4 [get_ports pmod_i2s2_lrclk];
set_property DRIVE 4 [get_ports pmod_i2s_lrclk];
set_property DRIVE 4 [get_ports led_dout];
set_property DRIVE 4 [get_ports sw_din];
