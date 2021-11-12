;FLAVOR:Marlin
;TIME:0
;Filament used: 0m
;Layer height: 0.2
;MINX:2.14748e+06
;MINY:2.14748e+06
;MINZ:2.14748e+06
;MAXX:-2.14748e+06
;MAXY:-2.14748e+06
;MAXZ:-2.14748e+06
;Generated with Cura_SteamEngine 4.11.0
M140 S60
M105
M190 S60
M104 S200
M105
M109 S200
M82 ;absolute extrusion mode
G92 E0 ;
G28 ;
G1 Z5 F5000 ;
G29 ;
G92 E0
G92 E0
G1 F3000 E-3
;LAYER_COUNT:0
M140 S0
M107
 M104 S0                     ;extruder heater off
 M140 S0                     ;heated bed heater off (if you have it)
 G91                                    ;relative positioning
 G1 E-1 F300                            ;retract the filament a bit before lifting the nozzle, to release some of the pressure
 G1 Z+0.5 E-5 X-20 Y-20 F120 ;move Z up a bit and retract filament even more
 G28 X0 Y0                              ;move X/Y to min endstops, so the head is out of the way
 M84                         ;steppers off
 G90                         ;absolute positioning

M82 ;absolute extrusion mode
M104 S0
;End of Gcode
;SETTING_3 {"global_quality": "[general]\\nversion = 4\\nname = Fine #2\\ndefini
;SETTING_3 tion = robo_3d_r1\\n\\n[metadata]\\ntype = quality_changes\\nquality_
;SETTING_3 type = normal\\nsetting_version = 17\\n\\n[values]\\nadhesion_type = 
;SETTING_3 skirt\\nsupport_enable = False\\n\\n", "extruder_quality": ["[general
;SETTING_3 ]\\nversion = 4\\nname = Fine #2\\ndefinition = robo_3d_r1\\n\\n[meta
;SETTING_3 data]\\ntype = quality_changes\\nquality_type = normal\\nsetting_vers
;SETTING_3 ion = 17\\nposition = 0\\n\\n[values]\\ninfill_pattern = lines\\nskir
;SETTING_3 t_gap = 5\\nskirt_line_count = 5\\nspeed_print = 60\\nsupport_angle =
;SETTING_3  0\\nsupport_connect_zigzags = False\\nsupport_infill_rate = 20\\nsup
;SETTING_3 port_interface_enable = True\\n\\n"]}
