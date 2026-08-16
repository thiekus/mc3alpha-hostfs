@echo off

python dave.py X ASSETS.DAT

python dave.py X BANKS.DAT
xcopy BANKS\* ASSETS\audio\banks /i /e /y /z
rmdir /S /Q BANKS

python dave.py X STRING.DAT
move STRING\fonts\*.* ASSETS\fonts\
rmdir /S /Q STRING

python dave.py X TEXTURE.DAT
xcopy TEXTURE\* ASSETS\ /i /e /y /z
rmdir /S /Q TEXTURE

python dave.py X ASSETS\hud.dat
xcopy ASSETS\hud\* ASSETS\ /i /e /y /z
rmdir /S /Q ASSETS\hud

python dave.py X ASSETS\vp_350z_04.dat
xcopy ASSETS\vp_350z_04\* ASSETS\ /i /e /y /z
rmdir /S /Q ASSETS\vp_350z_04

python dave.py X ASSETS\vp_aprilia_mille_04.dat
xcopy ASSETS\vp_aprilia_mille_04\* ASSETS\ /i /e /y /z
rmdir /S /Q ASSETS\vp_aprilia_mille_04

python dave.py X ASSETS\vp_belair_57.dat
xcopy ASSETS\vp_belair_57\* ASSETS\ /i /e /y /z
rmdir /S /Q ASSETS\vp_belair_57

python dave.py X ASSETS\vp_cad16_04.dat
xcopy ASSETS\vp_cad16_04\* ASSETS\ /i /e /y /z
rmdir /S /Q ASSETS\vp_cad16_04

python dave.py X ASSETS\vp_charger_69.dat
xcopy ASSETS\vp_charger_69\* ASSETS\ /i /e /y /z
rmdir /S /Q ASSETS\vp_charger_69

python dave.py X ASSETS\vp_charger_99.dat
xcopy ASSETS\vp_charger_99\* ASSETS\ /i /e /y /z
rmdir /S /Q ASSETS\vp_charger_99

python dave.py X ASSETS\vp_chrysler300c_05.dat
xcopy ASSETS\vp_chrysler300c_05\* ASSETS\ /i /e /y /z
rmdir /S /Q ASSETS\vp_chrysler300c_05

python dave.py X ASSETS\vp_cien_02.dat
xcopy ASSETS\vp_cien_02\* ASSETS\ /i /e /y /z
rmdir /S /Q ASSETS\vp_cien_02

python dave.py X ASSETS\vp_cl500_04.dat
xcopy ASSETS\vp_cl500_04\* ASSETS\ /i /e /y /z
rmdir /S /Q ASSETS\vp_cl500_04

python dave.py X ASSETS\vp_cl55_amg_04.dat
xcopy ASSETS\vp_cl55_amg_04\* ASSETS\ /i /e /y /z
rmdir /S /Q ASSETS\vp_cl55_amg_04

python dave.py X ASSETS\vp_clk_gtr_03.dat
xcopy ASSETS\vp_clk_gtr_03\* ASSETS\ /i /e /y /z
rmdir /S /Q ASSETS\vp_clk_gtr_03

python dave.py X ASSETS\vp_corvettez06_03.dat
xcopy ASSETS\vp_corvettez06_03\* ASSETS\ /i /e /y /z
rmdir /S /Q ASSETS\vp_corvettez06_03

python dave.py X ASSETS\vp_corvette_68.dat
xcopy ASSETS\vp_corvette_68\* ASSETS\ /i /e /y /z
rmdir /S /Q ASSETS\vp_corvette_68

python dave.py X ASSETS\vp_ctsv_04.dat
xcopy ASSETS\vp_ctsv_04\* ASSETS\ /i /e /y /z
rmdir /S /Q ASSETS\vp_ctsv_04

python dave.py X ASSETS\vp_cuevito_99.dat
xcopy ASSETS\vp_cuevito_99\* ASSETS\ /i /e /y /z
rmdir /S /Q ASSETS\vp_cuevito_99

python dave.py X ASSETS\vp_delegance_03.dat
xcopy ASSETS\vp_delegance_03\* ASSETS\ /i /e /y /z
rmdir /S /Q ASSETS\vp_delegance_03

python dave.py X ASSETS\vp_ducati_999r_04.dat
xcopy ASSETS\vp_ducati_999r_04\* ASSETS\ /i /e /y /z
rmdir /S /Q ASSETS\vp_ducati_999r_04

python dave.py X ASSETS\vp_ducati_ss1000_04.dat
xcopy ASSETS\vp_ducati_ss1000_04\* ASSETS\ /i /e /y /z
rmdir /S /Q ASSETS\vp_ducati_ss1000_04

python dave.py X ASSETS\vp_eclipse_04.dat
xcopy ASSETS\vp_eclipse_04\* ASSETS\ /i /e /y /z
rmdir /S /Q ASSETS\vp_eclipse_04

python dave.py X ASSETS\vp_elcamino_70.dat
xcopy ASSETS\vp_elcamino_70\* ASSETS\ /i /e /y /z
rmdir /S /Q ASSETS\vp_elcamino_70

python dave.py X ASSETS\vp_elise_04.dat
xcopy ASSETS\vp_elise_04\* ASSETS\ /i /e /y /z
rmdir /S /Q ASSETS\vp_elise_04

python dave.py X ASSETS\vp_escalade_03.dat
xcopy ASSETS\vp_escalade_03\* ASSETS\ /i /e /y /z
rmdir /S /Q ASSETS\vp_escalade_03

python dave.py X ASSETS\vp_esprit_04.dat
xcopy ASSETS\vp_esprit_04\* ASSETS\ /i /e /y /z
rmdir /S /Q ASSETS\vp_esprit_04

python dave.py X ASSETS\vp_ext_03.dat
xcopy ASSETS\vp_ext_03\* ASSETS\ /i /e /y /z
rmdir /S /Q ASSETS\vp_ext_03

python dave.py X ASSETS\vp_fleetline_49.dat
xcopy ASSETS\vp_fleetline_49\* ASSETS\ /i /e /y /z
rmdir /S /Q ASSETS\vp_fleetline_49

python dave.py X ASSETS\vp_g500_03.dat
xcopy ASSETS\vp_g500_03\* ASSETS\ /i /e /y /z
rmdir /S /Q ASSETS\vp_g500_03

python dave.py X ASSETS\vp_g55_amg_03.dat
xcopy ASSETS\vp_g55_amg_03\* ASSETS\ /i /e /y /z
rmdir /S /Q ASSETS\vp_g55_amg_03

python dave.py X ASSETS\vp_gallardo_04.dat
xcopy ASSETS\vp_gallardo_04\* ASSETS\ /i /e /y /z
rmdir /S /Q ASSETS\vp_gallardo_04

python dave.py X ASSETS\vp_gemballa_04.dat
xcopy ASSETS\vp_gemballa_04\* ASSETS\ /i /e /y /z
rmdir /S /Q ASSETS\vp_gemballa_04

python dave.py X ASSETS\vp_golfr32_04.dat
xcopy ASSETS\vp_golfr32_04\* ASSETS\ /i /e /y /z
rmdir /S /Q ASSETS\vp_golfr32_04

python dave.py X ASSETS\vp_gs430_04.dat
xcopy ASSETS\vp_gs430_04\* ASSETS\ /i /e /y /z
rmdir /S /Q ASSETS\vp_gs430_04

python dave.py X ASSETS\vp_gto_68.dat
xcopy ASSETS\vp_gto_68\* ASSETS\ /i /e /y /z
rmdir /S /Q ASSETS\vp_gto_68

python dave.py X ASSETS\vp_gto_70.dat
xcopy ASSETS\vp_gto_70\* ASSETS\ /i /e /y /z
rmdir /S /Q ASSETS\vp_gto_70

python dave.py X ASSETS\vp_h2_03.dat
xcopy ASSETS\vp_h2_03\* ASSETS\ /i /e /y /z
rmdir /S /Q ASSETS\vp_h2_03

python dave.py X ASSETS\vp_hummer_02.dat
xcopy ASSETS\vp_hummer_02\* ASSETS\ /i /e /y /z
rmdir /S /Q ASSETS\vp_hummer_02

python dave.py X ASSETS\vp_impalass_96.dat
xcopy ASSETS\vp_impalass_96\* ASSETS\ /i /e /y /z
rmdir /S /Q ASSETS\vp_impalass_96

python dave.py X ASSETS\vp_impalass_cop_a_96.dat
xcopy ASSETS\vp_impalass_cop_a_96\* ASSETS\ /i /e /y /z
rmdir /S /Q ASSETS\vp_impalass_cop_a_96

python dave.py X ASSETS\vp_impalass_cop_d_96.dat
xcopy ASSETS\vp_impalass_cop_d_96\* ASSETS\ /i /e /y /z
rmdir /S /Q ASSETS\vp_impalass_cop_d_96

python dave.py X ASSETS\vp_impalass_cop_s_96.dat
xcopy ASSETS\vp_impalass_cop_s_96\* ASSETS\ /i /e /y /z
rmdir /S /Q ASSETS\vp_impalass_cop_s_96

python dave.py X ASSETS\vp_impala_64.dat
xcopy ASSETS\vp_impala_64\* ASSETS\ /i /e /y /z
rmdir /S /Q ASSETS\vp_impala_64

python dave.py X ASSETS\vp_is300_04.dat
xcopy ASSETS\vp_is300_04\* ASSETS\ /i /e /y /z
rmdir /S /Q ASSETS\vp_is300_04

python dave.py X ASSETS\vp_jetta_03.dat
xcopy ASSETS\vp_jetta_03\* ASSETS\ /i /e /y /z
rmdir /S /Q ASSETS\vp_jetta_03

python dave.py X ASSETS\vp_kwz_cop_98.dat
xcopy ASSETS\vp_kwz_cop_98\* ASSETS\ /i /e /y /z
rmdir /S /Q ASSETS\vp_kwz_cop_98

python dave.py X ASSETS\vp_lancer_04.dat
xcopy ASSETS\vp_lancer_04\* ASSETS\ /i /e /y /z
rmdir /S /Q ASSETS\vp_lancer_04

python dave.py X ASSETS\vp_mbz_maybach_04.dat
xcopy ASSETS\vp_mbz_maybach_04\* ASSETS\ /i /e /y /z
rmdir /S /Q ASSETS\vp_mbz_maybach_04

python dave.py X ASSETS\vp_mclaren_f1_95.dat
xcopy ASSETS\vp_mclaren_f1_95\* ASSETS\ /i /e /y /z
rmdir /S /Q ASSETS\vp_mclaren_f1_95

python dave.py X ASSETS\vp_me412_04.dat
xcopy ASSETS\vp_me412_04\* ASSETS\ /i /e /y /z
rmdir /S /Q ASSETS\vp_me412_04

python dave.py X ASSETS\vp_monster_sr4_04.dat
xcopy ASSETS\vp_monster_sr4_04\* ASSETS\ /i /e /y /z
rmdir /S /Q ASSETS\vp_monster_sr4_04

python dave.py X ASSETS\vp_montecarlo_78.dat
xcopy ASSETS\vp_montecarlo_78\* ASSETS\ /i /e /y /z
rmdir /S /Q ASSETS\vp_montecarlo_78

python dave.py X ASSETS\vp_murcielago_04.dat
xcopy ASSETS\vp_murcielago_04\* ASSETS\ /i /e /y /z
rmdir /S /Q ASSETS\vp_murcielago_04

python dave.py X ASSETS\vp_ninja_03.dat
xcopy ASSETS\vp_ninja_03\* ASSETS\ /i /e /y /z
rmdir /S /Q ASSETS\vp_ninja_03

python dave.py X ASSETS\vp_phaeton_04.dat
xcopy ASSETS\vp_phaeton_04\* ASSETS\ /i /e /y /z
rmdir /S /Q ASSETS\vp_phaeton_04

python dave.py X ASSETS\vp_ram_04.dat
xcopy ASSETS\vp_ram_04\* ASSETS\ /i /e /y /z
rmdir /S /Q ASSETS\vp_ram_04

python dave.py X ASSETS\vp_saleens7_04.dat
xcopy ASSETS\vp_saleens7_04\* ASSETS\ /i /e /y /z
rmdir /S /Q ASSETS\vp_saleens7_04

python dave.py X ASSETS\vp_saleen_sr_00.dat
xcopy ASSETS\vp_saleen_sr_00\* ASSETS\ /i /e /y /z
rmdir /S /Q ASSETS\vp_saleen_sr_00

python dave.py X ASSETS\vp_sc430_04.dat
xcopy ASSETS\vp_sc430_04\* ASSETS\ /i /e /y /z
rmdir /S /Q ASSETS\vp_sc430_04

python dave.py X ASSETS\vp_silverado_ss_04.dat
xcopy ASSETS\vp_silverado_ss_04\* ASSETS\ /i /e /y /z
rmdir /S /Q ASSETS\vp_silverado_ss_04

python dave.py X ASSETS\vp_skully_01.dat
xcopy ASSETS\vp_skully_01\* ASSETS\ /i /e /y /z
rmdir /S /Q ASSETS\vp_skully_01

python dave.py X ASSETS\vp_skyline_02.dat
xcopy ASSETS\vp_skyline_02\* ASSETS\ /i /e /y /z
rmdir /S /Q ASSETS\vp_skyline_02

python dave.py X ASSETS\vp_sl500_04.dat
xcopy ASSETS\vp_sl500_04\* ASSETS\ /i /e /y /z
rmdir /S /Q ASSETS\vp_sl500_04

python dave.py X ASSETS\vp_sl55_amg_04.dat
xcopy ASSETS\vp_sl55_amg_04\* ASSETS\ /i /e /y /z
rmdir /S /Q ASSETS\vp_sl55_amg_04

python dave.py X ASSETS\vp_slr_mclaren_04.dat
xcopy ASSETS\vp_slr_mclaren_04\* ASSETS\ /i /e /y /z
rmdir /S /Q ASSETS\vp_slr_mclaren_04

python dave.py X ASSETS\vp_srt4_04.dat
xcopy ASSETS\vp_srt4_04\* ASSETS\ /i /e /y /z
rmdir /S /Q ASSETS\vp_srt4_04

python dave.py X ASSETS\vp_supra_98.dat
xcopy ASSETS\vp_supra_98\* ASSETS\ /i /e /y /z
rmdir /S /Q ASSETS\vp_supra_98

python dave.py X ASSETS\vp_viper_03.dat
xcopy ASSETS\vp_viper_03\* ASSETS\ /i /e /y /z
rmdir /S /Q ASSETS\vp_viper_03

python dave.py X ASSETS\vp_wcc_cfl_03.dat
xcopy ASSETS\vp_wcc_cfl_03\* ASSETS\ /i /e /y /z
rmdir /S /Q ASSETS\vp_wcc_cfl_03

python dave.py X ASSETS\vp_wcc_eldiablo_r_03.dat
xcopy ASSETS\vp_wcc_eldiablo_r_03\* ASSETS\ /i /e /y /z
rmdir /S /Q ASSETS\vp_wcc_eldiablo_r_03

python dave.py X ASSETS\vp_wcc_eldiablo_st_00.dat
xcopy ASSETS\vp_wcc_eldiablo_st_00\* ASSETS\ /i /e /y /z
rmdir /S /Q ASSETS\vp_wcc_eldiablo_st_00

python dave.py X ASSETS\vp_z28_69.dat
xcopy ASSETS\vp_z28_69\* ASSETS\ /i /e /y /z
rmdir /S /Q ASSETS\vp_z28_69

python dave.py X ASSETS\vp_z28_81.dat
xcopy ASSETS\vp_z28_81\* ASSETS\ /i /e /y /z
rmdir /S /Q ASSETS\vp_z28_81

del ASSETS\*.dat
del ASSETS\System.cnf

xcopy ASSETS\* . /i /e /y /z
rmdir /S /Q ASSETS

echo * All Extracted! *
pause
