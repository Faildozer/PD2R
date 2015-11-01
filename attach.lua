local wftd_old = WeaponFactoryTweakData.init
function WeaponFactoryTweakData:init()
	wftd_old(self, tweak_data)
	------------------[[MUZZLE BRAKES]]------------------{

	--Fire Breather
	self.parts.wpn_fps_upg_ns_ass_smg_firepig.stats = { value = 5, suppression = -1, spread = -1, recoil = 3, concealment = -2 }
	--Tank Compensator
	self.parts.wpn_fps_upg_ns_ass_smg_tank.stats = { value = 4, suppression = -0, recoil = 2, spread = 0, concealment = -1 } 
	--Stubby
	self.parts.wpn_fps_upg_ns_ass_smg_stubby.stats = { value = 3, suppression = 1, recoil = 1, spread = 1 }
	--Competitor's Compensator
	self.parts.wpn_fps_upg_ass_ns_jprifles.stats = { suppression = 0, concealment = -2, spread = 4, recoil = -2}
	--Funnel of Fun
	self.parts.wpn_fps_upg_ass_ns_linear.stats = { suppression = -2, spread = -2, concealment = -2, recoil = 4 }
	--TACTICOOL
	self.parts.wpn_fps_upg_ass_ns_surefire.stats = { spread = 3, recoil = -1, concealment = -2 }
	--Battle Comp
	self.parts.wpn_fps_upg_ass_ns_battle.stats = { value = 4, suppression = -0, recoil = 0, spread = 2, concealment = -1 } 

	--Shark Teeth (Shotguns)
	self.parts.wpn_fps_upg_ns_shot_shark.stats = { value = 5, suppression = -2, spread = -3, recoil = 4, concealment = -2 }
	--King's Crown (Shotguns)
	self.parts.wpn_fps_upg_shot_ns_king.stats = { suppression = -0, spread = 4, concealment = -2, recoil = -3 }

	--La Femme Compensator (Deagle)
	self.parts.wpn_fps_pis_deagle_co_short.stats = { value = 6, recoil = 2, concealment = -1, suppression = -2 }
	--OGREKILL Compensator (Deagle)
	self.parts.wpn_fps_pis_deagle_co_long.stats = { value = 8, recoil = 4, concealment = -2, spread = 0, suppression = -1 }

	--Ventilated Compensator (Glocks)
	self.parts.wpn_fps_pis_g18c_co_1.stats = { value = 4, suppression = -2, recoil = 2, concealment = -1 }
	--Velocity Compensator (Glocks)
	self.parts.wpn_fps_pis_g18c_co_comp_2.stats = { value = 5, suppression = -1, concealment = -1, spread = 2 }

	--Ventilated Compensator (P226)
	self.parts.wpn_fps_pis_p226_co_comp_1.stats = { value = 4, suppression = -2, recoil = 2, concealment = -1 }
	--Velocity Compensator (P226)
	self.parts.wpn_fps_pis_p226_co_comp_2.stats = { value = 5, suppression = -1, concealment = -1, spread = 2 }

	--Ventilated Compensator (USP)
	self.parts.wpn_fps_pis_usp_co_comp_1.stats = { value = 4, suppression = -2, recoil = 2, concealment = -1 }
	--Velocity Compensator (USP)
	self.parts.wpn_fps_pis_usp_co_comp_2.stats = { value = 5, suppression = -1, concealment = -1, spread = 2 }

	--Professional Compensator (92FS)
	self.parts.wpn_fps_pis_beretta_co_co1.stats = { value = 3, suppression = -5, concealment = -2, recoil = 2 }
	--Competitor Compensator (92FS)
	self.parts.wpn_fps_pis_beretta_co_co2.stats = { value = 4, spread = 2, concealment = -2 }

	--Flash Hider (Pistols)
	self.parts.wpn_fps_upg_pis_ns_flash.stats = { value = 5, suppression = 2,  recoil = 1}

	--Punisher Compensator (1911)
	self.parts.wpn_fps_pis_1911_co_1.stats = { value = 5, suppression = -2, recoil = 2, concealment = -1}
	--Aggressor Compensator (1911)
	self.parts.wpn_fps_pis_1911_co_2.stats = {value = 2, suppression = -1, concealment = -1, spread = 2 }

	--Tenderizer
	self.parts.wpn_fps_upg_ns_pis_meatgrinder.stats = {value = 7, recoil = 4, spread = -2, concealment = -1, suppression = -3}
	--IPSC Compensator
	self.parts.wpn_fps_upg_ns_pis_ipsccomp.stats = {value = 4, recoil = -3, spread = 4, concealment = -1}

	--Mac Barrel Extension
	self.parts.wpn_fps_smg_cobray_ns_barrelextension.stats = { value = 1, spread = 2, recoil = 2, concealment = -2 }
	--}


	------------------[[SUPPRESSORS]]------------------{
	--Low Profile
	self.parts.wpn_fps_upg_ns_ass_smg_small.stats = { value = 3, suppression = 100, alert_size = 12, damage = -2, recoil = -3, spread_moving = -1, concealment = 0 }
	--Medium
	self.parts.wpn_fps_upg_ns_ass_smg_medium.stats = { value = 2, suppression = 100, alert_size = 12, damage = -2, recoil = -1, spread_moving = -2, concealment = -2, spread = 0}
	--The Bigger the Better
	self.parts.wpn_fps_upg_ns_ass_smg_large.stats = { value = 5, suppression = 100, alert_size = 12, damage = -2, recoil = 0, spread_moving = -3, concealment = -3, spread = 1}

	--PBS
	self.parts.wpn_fps_upg_ns_ass_pbs1.stats = {value = 1, suppression = 100, alert_size = 12, concealment = -5, damage = 0}

	--Size Doesn't Matter
	self.parts.wpn_fps_upg_ns_pis_small.stats = { value = 3, suppression = 100, alert_size = 12, damage = -2, recoil = -3, spread_moving = -1, concealment = 0 }
	--Standard Issue
	self.parts.wpn_fps_upg_ns_pis_medium.stats = { value = 1, suppression = 100, alert_size = 12, damage = -2, recoil = -1, spread_moving = -2, concealment = -2, spread = 0  }
	--Monolith
	self.parts.wpn_fps_upg_ns_pis_large.stats = { value = 5, suppression = 100, alert_size = 12, damage = -2, recoil = 0, spread_moving = -2, concealment = -3, spread = 1 }

	--Asepsis
	self.parts.wpn_fps_upg_ns_pis_medium_slim.stats = { value = 1, suppression = 100, alert_size = 12, spread = 0, recoil = -2, spread_moving = -2, concealment = -2 }

	--GemTech Suppressor
	self.parts.wpn_fps_upg_ns_pis_medium_gem.stats = { value = 1, suppression = 100, alert_size = 12, spread = 1, recoil = -1, spread_moving = -2, concealment = -1, damage = -2 }
	--MK.23 Suppressor
	self.parts.wpn_fps_upg_ns_pis_large_kac.stats = { value = 1, suppression = 100, alert_size = 12, spread = 2, recoil = 0, spread_moving = -2, concealment = -2, damage = -2 }

	--Jungle
	self.parts.wpn_fps_upg_ns_pis_jungle.stats = { value = 0, suppression = 100, alert_size = 12, spread = 2, recoil = 1, concealment = -5, damage = -2 }
	--Oil Filter
	self.parts.wpn_fps_upg_ns_ass_filter.stats = { value = 5, suppression = 100, alert_size = 12, damage = -2, recoil = 2, concealment = -3 }

	--Shotgun Suppressor
	self.parts.wpn_fps_upg_ns_shot_thick.stats = { value = 7, suppression = 100, alert_size = 12, damage = -2, recoil = -1, spread_moving = -2, concealment = -2 }
	--SALVO
	self.parts.wpn_fps_upg_ns_sho_salvo_large.stats = {
				value = 7,
				suppression = 100,
				alert_size = 12,
				damage = -2,
				spread = 1,
				recoil = 1,
				concealment = -4
			}

	--MSR Suppressor (TITAN QD)
	self.parts.wpn_fps_snp_msr_ns_suppressor.stats = { value = 5, suppression = 100, alert_size = 12, spread = 0, recoil = -2, spread_moving = -2, concealment = -2, damage = -2}

	--MP7 Suppressor
	self.parts.wpn_fps_smg_mp7_b_suppressed.stats = { value = 4, spread = 2, suppression = 100, alert_size = 12, damage = -0, recoil = -0, spread_moving = -2, concealment = -2 }

	--Skorpion Suppressor
	self.parts.wpn_fps_smg_scorpion_b_suppressed.stats = { value = 1, suppression = 100, alert_size = 12, spread = 0, recoil = 0, spread_moving = -0, concealment = -2 }

	--Uzi Suppressor
	self.parts.wpn_fps_smg_uzi_b_suppressed.stats = { value = 1, suppression = 100, alert_size = 12, spread = 0, recoil = 0, spread_moving = -0, concealment = -2 }
	--C96 DL-44 Muzzle
	self.parts.wpn_fps_pis_c96_nozzle.stats = {
				value = 1,
				recoil = 3,
				spread = -2,
				concealment = -1
			}
		
	--SIONICS Suppressor
	self.parts.wpn_fps_smg_cobray_ns_silencer.stats = {
		value = 1,
		suppression = 100,
		alert_size = 12,
		recoil = 2,
		spread = -0,
		concealment = -1
	}

	--Vector Suppressor
	self.parts.wpn_fps_smg_polymer_ns_silencer.stats = {
			value = 1,
			damage = -0,
			alert_size = 12,
			concealment = -1
		}
	--Micro Uzi Small
	self.parts.wpn_fps_smg_baka_b_smallsupp.stats = { value = 3, suppression = 100, alert_size = 12, damage = -2, recoil = -4, spread_moving = -1, concealment = 0, spread = 1}
	--Micro Uzi Med
	self.parts.wpn_fps_smg_baka_b_midsupp.stats = { value = 2, suppression = 100, alert_size = 12, damage = -2, recoil = 0, spread_moving = -2, concealment = -2, spread = 2}
	--Micro Uzi Big
	self.parts.wpn_fps_smg_baka_b_longsupp.stats = { value = 5, suppression = 100, alert_size = 12, damage = -2, recoil = 1, spread_moving = -3, concealment = -4, spread = 3}
	--}


	------------------[[BARRELS]]------------------{
	--AK Slavic Dragon (AK74, AKM)
	self.parts.wpn_fps_upg_ak_b_draco.stats = { recoil = 0, concealment = 1, spread = -0, suppression = 0}

	self.parts.wpn_fps_upg_ass_ak_b_zastava.stats = { value = 1, spread = 8, recoil = -10, total_ammo_mod = -0, damage = 0, concealment = -4 }

	self.parts.wpn_fps_upg_ak_b_ak105.stats = { value = 1, spread = -1, recoil = 2, concealment = 1 }

	--AR Medium Barrel (Para SMG)
	self.parts.wpn_fps_m4_uupg_b_medium.stats = { value = 1, spread = 2, concealment = -1 }

	--AR Short Barrel (CAR-4)
	self.parts.wpn_fps_m4_uupg_b_short.stats = { value = 5, damage = -0, spread = -1, recoil = 0, spread_moving = -2, concealment = 2, suppression = -2 }
	--AR Long Barrel (CAR-4, AMR-16)
	self.parts.wpn_fps_m4_uupg_b_long.stats = { value = 4, damage = 2, spread = 2, recoil = -1, concealment = -2, suppression = 0 }
	--Beowulf
	self.parts.wpn_fps_upg_ass_m4_b_beowulf.stats = { value = 1, spread = 8, recoil = -10, total_ammo_mod = -0, damage = 2, concealment = -4 }
	--Intergrated Suppressor (CAR-4)
	self.parts.wpn_fps_m4_uupg_b_sd.stats = { value = 6, suppression = 100, alert_size = 12, spread = 0, damage = -2, recoil = 4, spread_moving = 1, concealment = 1 }

	--AK5 Short Barrel
	self.parts.wpn_fps_ass_ak5_b_short.stats = { value = 1, damage = -1, spread = -1, concealment = 2 }

	--SG552 Long Barrel
	self.parts.wpn_fps_ass_s552_b_long.stats = { value = 6, spread = 2, damage = 0, spread_moving = -4, concealment = -4, recoil = 0 }

	--Road Warrior/Sawn-off (Mosconi)
	self.parts.wpn_fps_shot_huntsman_b_short.stats = { value = 10, recoil = -1, spread = -18, spread_moving = 3, concealment = 10, suppression = -1 }
	self.parts.wpn_fps_shot_huntsman_b_short.stance_mod = { wpn_fps_shot_huntsman = {rotation = Rotation(0,0.5,0) } }

	--Sawn-off (B682)
	self.parts.wpn_fps_shot_b682_b_short.stats = { value = 10, recoil = -1, spread = -15, spread_moving = 3, concealment = 10, suppression = -1 }
	self.parts.wpn_fps_shot_b682_b_short.stance_mod = { wpn_fps_shot_b682 = {rotation = Rotation(0,0.5,0) } }

	--SCAR Long Barrel
	self.parts.wpn_fps_ass_scar_b_long.stats = { value = 4, spread = 4, spread_moving = -3, concealment = -3, damage = 12, recoil = -3, suppression = 0, total_ammo_mod = -50}
	--SCAR Short Barrel
	self.parts.wpn_fps_ass_scar_b_short.stats = { value = 3, damage = -0, suppression = -3, spread = -3, spread_moving = 3, concealment = 3 , recoil = 0}

	--HK21 Long Barrel
	self.parts.wpn_fps_lmg_hk21_b_long.stats = { value = 4, spread = 2, recoil = -3, damage = 0, spread_moving = -2, concealment = -2, suppression = 0 }

	--M249 Long Barrel
	self.parts.wpn_fps_lmg_m249_b_long.stats = { value = 4, damage = 1, spread = 2, recoil = -2, concealment = -2, suppression = 0 }

	--Deagle Long Barrel
	self.parts.wpn_fps_pis_deagle_b_long.stats = { value = 7, spread_moving = -3, spread = 4, damage = 0, concealment = -3, recoil = -3, suppression = -0  }

	--Raging Bull Long Barrel
	self.parts.wpn_fps_pis_rage_b_long.stats = { value = 5, recoil = -2, spread = 7, spread_moving = -3, concealment = -3, damage = 0, suppression = -0 }
	--Raging Bull Short Barrel
	self.parts.wpn_fps_pis_rage_b_short.stats = { value = 3, recoil = -1, spread_moving = 3, spread = -6, concealment = 3, damage = -0, suppression = -5 }
	--Raging Bull Aggressor
	self.parts.wpn_fps_pis_rage_b_comp1.stats = { value = 3, recoil = 1, damage = 0, spread = 2, spread_moving = -3, concealment = -3, suppression = -2 }
	--Raging Bull Vented
	self.parts.wpn_fps_pis_rage_b_comp2.stats = { value = 4, recoil = 3, damage = 0, spread = 0, spread_moving = 1, suppression = -3, concealment = -3 }

	--MP9 Suppressor
	self.parts.wpn_fps_smg_mp9_b_suppressed.stats = {
		value = 1,
		suppression = 100,
		alert_size = 12,
		recoil = 2,
		spread = 0,
		concealment = -4,
		damage = -0
	}

	--P90 Long Barrel
	self.parts.wpn_fps_smg_p90_b_long.stats = { value = 8, spread = 3, spread_moving = -3, damage = 0, recoil = 0, concealment = -2 }
	--P90 Ninja Barrel
	self.parts.wpn_fps_smg_p90_b_ninja.stats = { value = 2, suppression = 100, alert_size = 12, damage = 0, recoil = 0, spread = -2 }

	self.parts.wpn_fps_smg_p90_b_civilian.stats = { value = 1, damage = 0, spread = 1, recoil = 2, concealment = -4}

	--AUG Long Barrel
	self.parts.wpn_fps_aug_b_long.stats = { value = 7, spread_moving = -2, spread = 2, recoil = -1, concealment = -3, damage = 1 }
	--AUG Short Barrel
	self.parts.wpn_fps_aug_b_short.stats = { value = 5, spread_moving = 3, spread = -3, recoil = 4, concealment = 2, damage = -1, suppression = -2 }

	--M45 Short barrel 
	self.parts.wpn_fps_smg_m45_b_small.stats = { value = 2, spread = -2, concealment = 3, damage = -1, suppression = -1 }

	--MSR Long Barrel
	self.parts.wpn_fps_snp_msr_b_long.stats = { value = 10, spread = 2, recoil = 0, concealment = -3}

	--R93 Short Barrel 
	self.parts.wpn_fps_snp_r93_b_short.stats = { value = 1, spread = -2, recoil = 0, spread_moving = 3, concealment = 3, damage = -4, suppression = -2 }
	--R93 Suppressed Barrel
	self.parts.wpn_fps_snp_r93_b_suppressed.stats = { value = 4, suppression = 100, alert_size = 12, spread = 0, damage = -10, recoil = 3, spread_moving = 1, concealment = -1 }			
	--M95 Long Barrel
	self.parts.wpn_fps_snp_m95_barrel_long.stats = { value = 2, spread = 1, concealment = -1, suppression = 0, recoil = -3, damage = 40, spread_moving = -2, total_ammo_mod = -66}
	--M95 Short Barrel
	self.parts.wpn_fps_snp_m95_barrel_short.stats = { value = 2, spread = -3, concealment = 8, damage = 0, suppression = -5 }
	--M95 Suppressed Barrel
	self.parts.wpn_fps_snp_m95_barrel_suppressed.stats = { value = 2, recoil = 10, concealment = 2, damage = -10, suppression = 100, alert_size = 12 }

	--M1014 Long Barrel
	self.parts.wpn_fps_sho_ben_b_long.stats = { value = 8, recoil = 0, spread = 2, concealment = -2, extra_ammo = 2 }
	--M1014 Short Barrel
	self.parts.wpn_fps_sho_ben_b_short.stats = { value = 5, recoil = 0, spread = -4, concealment = 6, extra_ammo = -1 }

	--KSG Long Barrel
	self.parts.wpn_fps_sho_ksg_b_long.stats = { value = 7, recoil = 0, spread = 2, concealment = -2, extra_ammo = 2 }
	self.parts.wpn_fps_sho_ksg_b_long.override = {
				wpn_fps_upg_o_dd_front = {a_obj = "a_o_f_2"},
				wpn_fps_upg_o_mbus_front = {a_obj = "a_o_f_2"}
			}
	--KSG Short Barrel
	self.parts.wpn_fps_sho_ksg_b_short.stats = { value = 5, recoil = 0, spread = -4, concealment = 4, damage = 0, extra_ammo = -2 }

	--Striker Long Barrel
	self.parts.wpn_fps_sho_striker_b_long.stats = { value = 3, recoil = 0, spread = 2, concealment = -2 }
	--Striker Suppressed Barrel
	self.parts.wpn_fps_sho_striker_b_suppressed.stats = { value = 5, suppression = 100, alert_size = 12, damage = -2, recoil = 1, spread_moving = 1, concealment = -2 }
	--AA12 Long Barrel
	self.parts.wpn_fps_sho_aa12_barrel_long.stats = { value = 1, recoil = 0, spread = 2, concealment = -2 }
	--AA12 Suppressed Barrel
	self.parts.wpn_fps_sho_aa12_barrel_silenced.stats = { value = 5, suppression = 100, alert_size = 12, damage = -2, recoil = 4, spread = 1, concealment = -2 }

	--G3 Short Barrel
	self.parts.wpn_fps_ass_g3_b_short.stats = {value = 2, recoil = 1, spread = -2, concealment = 4, damage = -0}
	--G3 Sniper Barrel
	self.parts.wpn_fps_ass_g3_b_sniper.override = {}
	self.parts.wpn_fps_ass_g3_b_sniper.adds = {}
	self.parts.wpn_fps_ass_g3_b_sniper.stats = { value = 2, recoil = -8, spread = 3,concealment = -2,damage = 12,total_ammo_mod = -50}

	--FAMAS Long
	self.parts.wpn_fps_ass_famas_b_long.stats = { value = 2, recoil = 2, spread = 1, concealment = -1, damage = 2}
	--FAMAS Short	
	self.parts.wpn_fps_ass_famas_b_short.stats = { value = 2, recoil = -0, spread = -2, concealment = 2, damage = -1}
	--FAMAS Sniper	
	self.parts.wpn_fps_ass_famas_b_sniper.stats = { value = 2, recoil = -4, spread = 5, concealment = -2, damage = 2}
	--FAMAS Supp.	
	self.parts.wpn_fps_ass_famas_b_suppressed.stats = { value = 2,recoil = 0,spread = 2,concealment = -1,damage = -2}
		
	--TEC-9 Barrel Extension
	self.parts.wpn_fps_smg_tec9_ns_ext.forbids = {
		"wpn_fps_upg_ns_ass_smg_large",
		"wpn_fps_upg_ns_ass_smg_medium",
		"wpn_fps_upg_ns_ass_smg_small",
		"wpn_fps_upg_ns_ass_smg_firepig",
		"wpn_fps_upg_ns_ass_smg_stubby",
		"wpn_fps_upg_ns_ass_smg_tank",
		"wpn_fps_upg_ass_ns_jprifles",
		"wpn_fps_upg_ass_ns_linear",
		"wpn_fps_upg_ass_ns_surefire",
		}
	self.parts.wpn_fps_smg_tec9_ns_ext.stats = { value = 5, spread = 1, recoil = 2, concealment = -3 }
	--TEC-9 AB-10 Barrel
	self.parts.wpn_fps_smg_tec9_b_standard.stats = { value = 3, recoil = -3, concealment = 3}

	--MG42 MG34 Barrel
	self.parts.wpn_fps_lmg_mg42_b_mg34.stats = { value = 1, recoil = -2, spread = 4 }
	--MG42 DLT-19 Barrel
	self.parts.wpn_fps_lmg_mg42_b_vg38.stats = {
		value = 4,
		spread = 5,
		recoil = 15,
		suppression = 0,
		alert_size = 12
	}

	--C96 Carbine Barrel
	self.parts.wpn_fps_pis_c96_b_long.stats = {value = 1,damage = 3,recoil = -2,spread = 4,concealment = -3,total_ammo_mod = -25}	
			
	--Mosin Short Barrel
	self.parts.wpn_fps_snp_mosin_b_short.stats = { value = 1, spread = -1, recoil = 0, concealment = 3, suppression = -5}	
	--Mosin Long Barrel
	self.parts.wpn_fps_snp_mosin_b_standard.stats = {value = 1, spread = 2, recoil = 1, concealment = -2}		
	--Mosin Supp. Barrel
	self.parts.wpn_fps_snp_mosin_b_sniper.stats = {value = 6, suppression = 100, alert_size = 12, damage = -4, recoil = 4, spread = 0, spread_moving = -1, concealment = -2}

	--Sterling Long Barrel
	self.parts.wpn_fps_smg_sterling_b_long.stats = {
		value = 1,
		recoil = 0,
		spread = 2,
		damage = 1,
		concealment = -2
	}
	--Sterling Short Barrel
	self.parts.wpn_fps_smg_sterling_b_short.stats = {
		value = 1,
		spread = -2,
		damage = -1,
		concealment = 1
	}
	--Sterling Suppressed Barrel
	self.parts.wpn_fps_smg_sterling_b_suppressed.stats = {
		value = 4,
		suppression = 100,
		alert_size = 12,
		damage = 0,
		recoil = 2,
		spread_moving = 0,
		concealment = -2
	}
	--Sterling E11 Barrel
	self.parts.wpn_fps_smg_sterling_b_e11.stats = {
		value = 4,
		spread = -2,
		suppression = 100,
		alert_size = 12,
		damage = 0,
		recoil = 4,
		spread_moving = 0,
		concealment = -1
	}

	--Thompson Long
	self.parts.wpn_fps_smg_thompson_barrel_long.stats = {
		value = 4,
		spread = 2,
		concealment = -3
	}
	--Thompson Short
	self.parts.wpn_fps_smg_thompson_barrel_short.stats = {
		value = 2,
		spread = -2,
		concealment = 3
	}

	--L85 Long
	self.parts.wpn_fps_ass_l85a2_b_long.stats = {value = 1, spread = 2, recoil = 0, concealment = -3, damage = 2}	
	--L85 Short	
	self.parts.wpn_fps_ass_l85a2_b_short.stats = {value = 1, spread = -2, recoil = 3, concealment = 3, damage = -0}		

	--VHS Suppresssed	
	self.parts.wpn_fps_ass_vhs_b_silenced.stats = {
			value = 2,
			suppression = 12,
			alert_size = 12,
			damage = -1,
			recoil = 3
		}
	--VHS Sniper		
	self.parts.wpn_fps_ass_vhs_b_sniper.stats = {value = 1, spread = 4, recoil = -2, concealment = -2, damage = 0}	
	--VHS Short
	self.parts.wpn_fps_ass_vhs_b_short.stats = {value = 1, spread = -1, recoil = 3, concealment = 3, suppression = -1}

	--M134 Barrels
	--Long
	self.parts.wpn_fps_lmg_m134_barrel_extreme.stats = { value = 1, spread = 4, recoil = 6, concealment = -3 }
	--Short
	self.parts.wpn_fps_lmg_m134_barrel_short.stats = { value = 1, spread = -4, recoil = -2, concealment = 3}

	--Winchester Long
	self.parts.wpn_fps_snp_winchester_b_long.stats = { value = 1, spread = 3, recoil = 1, concealment = -2}
	--Winchester Supp
	self.parts.wpn_fps_snp_winchester_b_suppressed.stats = { value = 1, spread = 0, recoil = 4, concealment = -2, damage = -2, alert_size = 12}

	--SAA Long
	self.parts.wpn_fps_pis_peacemaker_b_long.stats = { value = 1, spread = 3, concealment = -2}
	--SAA Short
	self.parts.wpn_fps_pis_peacemaker_b_short.stats = { value = 1, spread = -3, concealment = 2}

	--Mateba Long
	self.parts.wpn_fps_pis_2006m_b_long.stats = { value = 1, spread = 3, concealment = -2}
	--Mateba Med
	self.parts.wpn_fps_pis_2006m_b_medium.stats = {value = 1, spread = -1, concealment = 2}		
	--Mateba Short
	self.parts.wpn_fps_pis_2006m_b_short.stats = { value = 1, spread = -4, recoil = -2, concealment = 4 }

	--AS Val Standard
	self.parts.wpn_fps_ass_asval_b_standard.stats = { value = 1, suppression = 100, alert_size = 12 }
	self.parts.wpn_fps_ass_asval_b_standard.sound_switch = {
			suppressed = "suppressed_c"
		}
	--AS Val Short
	self.parts.wpn_fps_ass_asval_b_proto.stats = { value = 1, spread = -1, recoil = -3, concealment = 2, suppression = 0, alert_size = 0 }
	self.parts.wpn_fps_ass_asval_b_proto.sound_switch = {}
	self.parts.wpn_fps_ass_asval_b_proto.perks = {}
	self.parts.wpn_fps_ass_asval_b_proto.sub_type = nil

	--WA2k Long
	self.parts.wpn_fps_snp_wa2000_b_long.stats = {
			value = 6,
			spread = 4,
			recoil = -4,
			concealment = -3
		}

	--WA2k Supp.
	self.parts.wpn_fps_snp_wa2000_b_suppressed.stats = {
			value = 6,
			suppression = 100,
			alert_size = 12,
			damage = -2,
			recoil = 5,
			concealment = -2
		}

	--Vector CRB
	self.parts.wpn_fps_smg_polymer_barrel_precision.stats = {
			value = 1,
			spread = 4,
			concealment = -4,
			recoil = -5
		}
		
	--Micro Uzi Comp'd Barrel
	self.parts.wpn_fps_smg_baka_b_comp.stats = {
			value = 1,
			concealment = -1,
			recoil = 4
		}
	--}
		

	------------------[[SLIDES]]------------------{
	--1911 Longslide
	self.parts.wpn_fps_pis_1911_b_long.stats = { value = 2, damage = 0, spread = 3, recoil = 0, concealment = -2, suppression = -0 }
	--1911 Vented
	self.parts.wpn_fps_pis_1911_b_vented.stats = { value = 1, recoil = 3, suppression = -2}

	--P226 Two Tone
	self.parts.wpn_fps_pis_p226_b_equinox.stats = { value = 4, suppression = -0, recoil = 3 }
	--P226 Long Slide
	self.parts.wpn_fps_pis_p226_b_long.stats = { value = 6, damage = 0, spread = 3, concealment = -3 }

	--92FS Brigadier Slide
	self.parts.wpn_fps_pis_beretta_sl_brigadier.stats = { value = 1, spread = 0, recoil = 2 }

	--USP Expert
	self.parts.wpn_fps_pis_usp_b_expert.stats = { value = 2, concealment = -1, recoil = 2 }
	--USP Match
	self.parts.wpn_fps_pis_usp_b_match.stats = { value = 2, spread = 2, concealment = -1, damage = 0 }

	--G22 Long Slide
	self.parts.wpn_fps_pis_g22c_b_long.stats = { value = 6, damage = 0, spread = 2, recoil = 1, suppression = 0, spread_moving = -3 }

	--PPKS Slide
	self.parts.wpn_fps_pis_ppk_b_long.stats = { value = 3, damage = 0, spread = 2, spread_moving = -2, concealment = -2 }

	self.parts.wpn_fps_pis_g26_b_custom.stats = { value = 4, recoil = 0, spread = 2, concealment = -1, damage = 0 }

	self.parts.wpn_fps_pis_hs2000_sl_custom.stats = { value = 4, recoil = 4, spread = 0, concealment = 0, damage = 0 }

	self.parts.wpn_fps_pis_hs2000_sl_long.stats = { value = 6, recoil = 1, spread = 2, concealment = -3, damage = 0 }
	--}


	------------------[[CUSTOM]]------------------{

	--Bayonet
	self.parts.wpn_fps_snp_mosin_ns_bayonet.stats = {
				value = 1,
				spread = -2,
				recoil = 2,
				suppression = -2,
				concealment = -2,
				min_damage = 10,
				max_damage = 10,
				min_damage_effect = 1.75,
				max_damage_effect = 1.75,
			}
	--}


	------------------[[HANDGUARDS]]------------------{
	--Aftermarket (CAR-4)
	self.parts.wpn_fps_m4_uupg_fg_lr300.stats = { value = 5, concealment = 1, recoil = 2, spread = 0 }
	--Competition (CAR-4)
	self.parts.wpn_fps_upg_fg_jp.stats = { spread = 2, recoil = -2, concealment = 2 }
	--Gazelle (CAR-4)
	self.parts.wpn_fps_upg_fg_smr.stats = { spread = 1, recoil = 2, concealment = -2 }
	--LOVA
	self.parts.wpn_fps_upg_ass_m4_fg_lvoa.stats = { value = 1, spread = 0, recoil = 4, }
	self.parts.wpn_fps_upg_ass_m4_fg_lvoa.forbids = { "wpn_fps_addon_ris" }
	--MOE SL
	self.parts.wpn_fps_upg_ass_m4_fg_moe.stats = { value = 1, spread = 1, recoil = 1, concealment = 2,}

	--M16 Railed Handguard
	self.parts.wpn_fps_m16_fg_railed.stats = { value = 7, spread_moving = -2, recoil = 2, concealment = -2, spread = 1 }
	--M16A1 Handguard
	self.parts.wpn_fps_m16_fg_vietnam.stats = { value = 10, spread_moving = 1, spread = 2, concealment = 2, recoil = -1 }
	--STAG
	self.parts.wpn_fps_upg_ass_m16_fg_stag.stats = { value = 1, recoil = 3, concealment = -3}

	--AK Wood Rail
	self.parts.wpn_upg_ak_fg_combo2.stats = { value = 3, spread_moving = -1, spread = 0, recoil = 2 }
	--AK Rail
	self.parts.wpn_upg_ak_fg_combo3.stats = { value = 5, spread_moving = -2, recoil = 1, spread = 1, concealment = -1 }
	--AK War Proven
	self.parts.wpn_fps_upg_ak_fg_tapco.stats = { value = 5, concealment = 3, recoil = 1}
	--AK Light Weight
	self.parts.wpn_fps_upg_fg_midwest.stats = { value = 5, concealment = -2, recoil = -2, spread = 4 }
	--AK TRAX Handguard
	self.parts.wpn_fps_upg_ak_fg_trax.stats = { value = 1, spread = -1, recoil = 4, concealment = -2 }
	--AK ZenitCo Handguard
	self.parts.wpn_fps_upg_ak_fg_krebs.stats = { value = 1, spread = 1, concealment = 3 } 	

	--G36c Handguard and Barrel
	self.parts.wpn_fps_ass_g36_fg_c.stats = { value = 4, spread_moving = 2, spread = -1, damage = -1, concealment = 2 }
	self.parts.wpn_fps_ass_g36_fg_c.forbids = { "wpn_fps_addon_ris", "wpn_fps_ass_g36_b_long" } 
	--G36k Railed Handguard
	self.parts.wpn_fps_ass_g36_fg_ksk.stats = { value = 5, spread_moving = -2, recoil = 2, concealment = -2 }
	self.parts.wpn_fps_ass_g36_fg_ksk.forbids = { "wpn_fps_addon_ris" }

	--Karbin Ceres (AK5)
	self.parts.wpn_fps_ass_ak5_fg_ak5c.stats = { value = 7, recoil = 3, spread = 0, spread_moving = -2, concealment = -2 }
	--Belgian Heat (AK5)
	self.parts.wpn_fps_ass_ak5_fg_fnc.stats = { value = 10, spread = 2, recoil = -2, concealment = 1}

	--MP5k
	self.parts.wpn_fps_smg_mp5_fg_m5k.stats = { value = 4, spread_moving = 3, recoil = -12, concealment = 3, damage = -0, spread = -2 , suppression = -0}
	--MP5 Railed
	self.parts.wpn_fps_smg_mp5_fg_mp5a5.stats = { value = 5, spread_moving = 0, recoil = 3, concealment = -3 }
	--MP5SD
	self.parts.wpn_fps_smg_mp5_fg_mp5sd.stats = { value = 10, spread_moving = 0, suppression = 12, alert_size = 12, damage = -2, recoil = 4, concealment = 1 }
	self.parts.wpn_fps_smg_mp5_fg_mp5sd.sound_switch = { suppressed = "suppressed_c" }

	--HK21 Short Handguard
	self.parts.wpn_fps_lmg_hk21_fg_short.stats = { value = 6, spread = -2, damage = -0, spread_moving = 2, concealment = 3, recoil = -2, suppression = -1 }

	--M249 MK.46 Rail
	self.parts.wpn_fps_lmg_m249_fg_mk46.stats = { value = 6, recoil = 2, spread_moving = 2, concealment = -1 }
	self.parts.wpn_fps_lmg_m249_fg_mk46.forbids = { "wpn_fps_addon_ris" }

	--RPK Black Handguard
	self.parts.wpn_fps_lmg_rpk_fg_standard.stats = { value = 5, spread = 0, recoil = 1, spread_moving = 2, concealment = 1 }
	self.parts.wpn_fps_lmg_rpk_fg_standard.adds = {}

	--AUG A3 Handguard
	self.parts.wpn_fps_aug_fg_a3.stats = { value = 7, recoil = 2, spread_moving = -2, concealment = -2, spread = -0 }

	--SG552 Green Handguard
	self.parts.wpn_fps_ass_s552_fg_standard_green.stats = { value = 1, spread = 4, concealment = -4 }
	--SG552 Railed Handguard
	self.parts.wpn_fps_ass_s552_fg_railed.stats = { value = 7, spread_moving = -2, recoil = 2, concealment = -2 }

	--Saiga Railed Handguard
	self.parts.wpn_upg_saiga_fg_lowerrail.stats = { value = 5, recoil = 2, spread_moving = -2, concealment = -2 }

	--FAL Wooden Handguard
	self.parts.wpn_fps_ass_fal_fg_wood.stats = { value = 3, spread = 0, recoil = 4, concealment = -2 }
	--FAL DSA SA58 Handguard
	self.parts.wpn_fps_ass_fal_fg_01.stats = { value = 3, damage = -12, spread = -0, recoil = 0, concealment = 6, suppression = -2, total_ammo_mod = 50 }
	self.parts.wpn_fps_ass_fal_fg_01.forbids = { "wpn_fps_addon_ris" }
	--FAL Romat Handguard
	self.parts.wpn_fps_ass_fal_fg_03.stats = { value = 3, damage = 0, spread = 2, recoil = -0, concealment = -1 }
	--FAL DSA Freefloat Barrel Handguard
	self.parts.wpn_fps_ass_fal_fg_04.stats = { value = 3, damage = 0, spread = 4, recoil = -2, concealment = -2 }

	--R870 Wood Pump (VANITY)
	self.parts.wpn_fps_shot_r870_fg_wood.stats = { value = 2, recoil = 1}

	--AKMSU Railed Handguard
	self.parts.wpn_fps_smg_akmsu_fg_rail.stats = { value = 5, spread_moving = -2, recoil = 2, concealment = -2 }

	--G3 PSG-1 Handguard
	self.parts.wpn_fps_ass_g3_fg_psg.stats = { value = 2, recoil = 1, spread = 1, concealment = -1 }
	--G3 Railed Handguard
	self.parts.wpn_fps_ass_g3_fg_railed.stats = { value = 2, recoil = 3, spread = 0, concealment = -2 }
	self.parts.wpn_fps_ass_g3_fg_railed.forbids = { "wpn_fps_addon_ris" } 
	--G3 Wood Handguard
	self.parts.wpn_fps_ass_g3_fg_retro.stats = { value = 2, recoil = 4, spread = -1, concealment = 2 }
	--G3 Plastic Handguard
	self.parts.wpn_fps_ass_g3_fg_retro_plastic.stats = { value = 2, recoil = -2, spread = 0, concealment = 4 }

	--Galil FAB Defence Handguard
	self.parts.wpn_fps_ass_galil_fg_fab.stats = { value = 2, recoil = 3, spread = 0, concealment = -1 }
	self.parts.wpn_fps_ass_galil_fg_fab.stance_mod = {}
	self.parts.wpn_fps_ass_galil_fg_fab.override = {}
	self.parts.wpn_fps_ass_galil_fg_fab.forbids = {}

	--Galil MAR Handguard
	self.parts.wpn_fps_ass_galil_fg_mar.stats = { value = 2, recoil = -0, spread = -0, concealment = 4, damage = -12, suppression = -3, total_ammo_mod = 50}
	self.parts.wpn_fps_ass_galil_fg_mar.override = {}
	self.parts.wpn_fps_ass_galil_fg_mar.forbids = {}
	self.parts.wpn_fps_ass_galil_fg_mar.stance_mod = {}
	--Galil SAR Handguard
	self.parts.wpn_fps_ass_galil_fg_sar.stats = { value = 2, recoil = 1, spread = 0, concealment = 1, damage = -0, suppression = -1 }
	--Galil Galatz Handguard
	self.parts.wpn_fps_ass_galil_fg_sniper.stats = { value = 2, recoil = -1, spread = 3, concealment = -2, damage = 0}

	--FAB Defence UZI Tri-rail
	self.parts.wpn_fps_smg_uzi_fg_rail.stats = { value = 2, recoil = 2, spread = 0, concealment = -2}
	self.parts.wpn_fps_smg_uzi_fg_rail.forbids = { "wpn_fps_addon_ris", "wpn_fps_shot_r870_gadget_rail" }

	--DD L85 Quad Rail
	self.parts.wpn_fps_ass_l85a2_fg_short.stats = { value = 1, concealment = 1 }

	--Thompson Black Foregrip

	--Thompson Black Foregrip
	self.parts.wpn_fps_ass_sub2000_fg_gen2.stats = {
			value = 1,
			spread = 3,
			recoil = -4,
			concealment = 3
		}
	--Thompson Black Foregrip
	self.parts.wpn_fps_ass_sub2000_fg_railed.stats = {
			value = 1,
			recoil = 3,
			concealment = -2
		}
	--Thompson Black Foregrip
	self.parts.wpn_fps_ass_sub2000_fg_suppressed.sound_switch = {
				suppressed = "suppressed_c"
			}
	self.parts.wpn_fps_ass_sub2000_fg_suppressed.stats = {
			value = 5,
			suppression = 100,
			alert_size = 12,
			spread = 1,
			damage = -2,
			recoil = 5,
			concealment = -2
		}
	--}

		
	------------------[[RECEIVERS]]------------------{
	--AR VLTOR Upper 
	self.parts.wpn_fps_m4_upper_reciever_edge.stats = { value = 3, recoil = 0 }

	--AR CORE15 Upper
	self.parts.wpn_fps_upg_ass_m4_upper_reciever_core.stats = { value = 1, spread = -1, recoil = -1 }

	--AR Balios Upper
	self.parts.wpn_fps_upg_ass_m4_upper_reciever_ballos.stats = { value = 1, recoil = 1, spread = 1 }

	--SG552 Black Reciever
	self.parts.wpn_fps_ass_s552_body_standard_black.stats = { value = 7, recoil = 0, concealment = 4 }

	--Shell Rack (Loco, 870)
	self.parts.wpn_fps_shot_r870_body_rack.stats ={ value = 3, spread_moving = -1, concealment = -2, suppression = -0, recoil = 0, total_ammo_mod = 25 }
	--}


	------------------[[BODIES & EXTRA SHIT]]------------------{
	--Saw Fast Body
	self.parts.wpn_fps_saw_body_speed.stats = {value = 1, damage = 3}

	--Saw Durable Blade
	self.parts.wpn_fps_saw_m_blade_durable.stats = {value = 1, extra_ammo = 50, total_ammo_mod = 75}
	--Saw Sharp Blade
	self.parts.wpn_fps_saw_m_blade_sharp.stats = {value = 1, damage = 3}

	--Mk.14 (M308)
	self.parts.wpn_fps_ass_m14_body_ebr.stats = { value = 6, spread_moving = 3, recoil = -3, concealment = 2,	spread = 3 }
	--JAE-100 (M308)
	self.parts.wpn_fps_ass_m14_body_jae.stats = { value = 10, spread_moving = -2, recoil = 4, concealment = -2, spread = -2 }

	--Raging Bull Smooth Cylinder
	self.parts.wpn_fps_pis_rage_body_smooth.stats = { value = 6, recoil = 1, concealment = 1 }

	--SCAR Rail Extension
	self.parts.wpn_fps_ass_scar_fg_railext.stats = { value = 4, recoil = 2, spread_moving = -1, concealment = -1, spread = -0}

	--MSR Aluminium Body
	self.parts.wpn_fps_snp_msr_body_msr.stats = { value = 10, spread_moving = -2, recoil = -3, concealment = 5}

	self.parts.wpn_fps_snp_r93_body_wood.stats = { value = 7, concealment = -3, recoil = 5}

	self.parts.wpn_fps_pis_g26_body_custom.stats = {
		value = 7,
		recoil = 2,
		concealment = -1
	}
			
	self.parts.wpn_fps_smg_mac10_body_ris.stats = {
		value = 5,
		recoil = 3,
		spread_moving = -2,
		concealment = -2
	}


	self.parts.wpn_fps_upg_ass_m4_lower_reciever_core.stats = {value = 1, recoil = -1}

	self.parts.wpn_fps_lmg_m134_body_upper_light.stats = { value = 1, spread = 0, recoil = -2, concealment = 3, total_ammo_mod = -60 }

	self.parts.wpn_fps_smg_cobray_body_upper_jacket.stats = { value = 1, spread = 1, recoil = 2, concealment = -3 }

	self.parts.wpn_fps_aug_body_f90.stats = { value = 1, spread = 1, recoil = -2, concealment = -2 }

	self.parts.wpn_fps_upg_o_ak_scopemount.stats = { value = 1, recoil = -1, concealment = -1 }
	self.parts.wpn_fps_upg_o_m14_scopemount.stats = { value = 1, recoil = -1, concealment = -1 }

	--WA2k bodies
	self.parts.wpn_fps_snp_wa2000_g_light.stats = { value = 1, recoil = -3, concealment = -2 }

	self.parts.wpn_fps_snp_wa2000_g_stealth.stats = { value = 1, recoil = 0, concealment = 2 }

	self.parts.wpn_fps_snp_wa2000_g_walnut.stats = { value = 1, recoil = 3, concealment = -2 }

	self.parts.wpn_fps_bow_hunter_b_skeletal.stats = { value = 1, recoil = 2, concealment = 1 }
	self.parts.wpn_fps_bow_hunter_b_carbon.stats = { value = 1, spread = 1, concealment = 1 }


	--}
			
			
	------------------[[PISTOL GRIPS]]------------------{
	--Glock grip Sleeve

	--Ergo Grip (Non-AK Rifles)
	self.parts.wpn_fps_upg_m4_g_ergo.stats = { value = 2, spread_moving = 2, spread = 3, recoil = -1}
	--Pro Grip (Non-AK Rifles)
	self.parts.wpn_fps_upg_m4_g_sniper.stats = { value = 6, spread = 1, recoil = 2, spread_moving = -2, concealment = -1 }
	--Rubber Grip (Non-AK Rifles)
	self.parts.wpn_fps_upg_m4_g_hgrip.stats = { value = 2, spread_moving = 2, recoil = 3, spread = 0 }
	--Straight Grip
	self.parts.wpn_fps_upg_m4_g_mgrip.stats = { value = 2, spread_moving = 2, concealment = 2, spread = 1 }


	--AK Rubber Grip
	self.parts.wpn_fps_upg_ak_g_hgrip.stats = { value = 2, recoil = 1, concealment = 2 }
	--AK Plastic Grip
	self.parts.wpn_fps_upg_ak_g_pgrip.stats = { value = 2, spread = 2,  recoil = -1}
	--AK Wood Grip
	self.parts.wpn_fps_upg_ak_g_wgrip.stats = { value = 2, recoil = 2, concealment = -1, spread = 0 }

	--SG552 Green Grip
	self.parts.wpn_fps_ass_s552_g_standard_green.stats = { value = 4, recoil = 1, concealment = -2 }

	--Ergo Grip (HK21)
	self.parts.wpn_fps_lmg_hk21_g_ergo.stats = { value = 3, recoil = 1, concealment = -1 }

	--Ergo Grip (Deagle)
	self.parts.wpn_fps_pis_deagle_g_ergo.stats = { value = 6, spread_moving = 2, recoil = 2, concealment = -1 }
	--Bling Grip (Deagle)
	self.parts.wpn_fps_pis_deagle_g_bling.stats = { value = 10, spread_moving = -2, spread = 2, concealment = 1, recoil = -2 }

	--Bling Grip (1911)
	self.parts.wpn_fps_pis_1911_g_ergo.stats = { value = 10, spread = 0, recoil = 2 }
	self.parts.wpn_fps_pis_1911_g_bling.stats = { value = 10, spread = 2, recoil = -1 }

	--PPK Grip
	self.parts.wpn_fps_pis_ppk_g_laser.stats = { value = 1, spread = 2 }
	self.parts.wpn_fps_pis_ppk_g_laser.sub_type = "laser"

	--FAL SAW grip
	self.parts.wpn_fps_ass_fal_g_01.stats = { value = 2, recoil = 2, concealment = 2 }

	--G3 Retro Grip
	self.parts.wpn_fps_ass_g3_g_retro.stats = { 
		value = 2,
		recoil = 2,
		spread = 0,
		concealment = 0
	}
	--G3 PSG-1 Grip
	self.parts.wpn_fps_ass_g3_g_sniper.stats = { 
		value = 2,
		recoil = 1,
		spread = 2,
		concealment = -1
	}
		
	--Famas G2 Grip
	self.parts.wpn_fps_ass_famas_g_retro.stats = { 
		value = 2,
		recoil = 1,
		spread = 1,
		concealment = -1
	}
		
	--Galil Galatz Grip
	self.parts.wpn_fps_ass_galil_g_sniper.stats = { 
		value = 2,
		recoil = 1,
		spread = 1,
		concealment = -1
	}
		
	--Skorpion Wood Grip	
	self.parts.wpn_fps_smg_scorpion_g_wood.stats = {
		value = 1,
		spread = 1,
		recoil = 2,
		concealment = -1
	}
	--Skorpion Ergo Grip	
	self.parts.wpn_fps_smg_scorpion_g_ergo.stats = {
		value = 1,
		recoil = 3,
		concealment = 1
	}

	self.parts.wpn_fps_pis_g26_g_laser.sub_type = "laser"

	self.parts.wpn_fps_pis_g26_g_gripforce.stats = {
		value = 7,
		recoil = 3,
		spread = 0,
		concealment = -1
	}


	self.parts.wpn_fps_bow_hunter_g_walnut.stats = {value = 1, concealment = -1, spread = 2}

	--}


	------------------[[STOCKS]]------------------{
	--Caesar (AK5)
	self.parts.wpn_fps_ass_ak5_s_ak5c.stats = { value = 7, recoil = 2, concealment = 2}
	--Bertil (AK5)
	self.parts.wpn_fps_ass_ak5_s_ak5b.stats = { value = 5, recoil = 0, spread = 2, concealment = -1 }
	self.parts.wpn_fps_ass_ak5_s_ak5b.stance_mod = {}

	--M45 Folded Stock
	self.parts.wpn_fps_smg_m45_s_folded.stats = { value = 2, recoil = -6, concealment = 2 }

	--870 No Stock
	self.parts.wpn_fps_shot_r870_s_nostock_big.stats = { value = 4, spread_moving = 1, recoil = -6, concealment = 1 }

	--Standard
	self.parts.wpn_fps_upg_m4_s_standard.stats = { value = 1, concealment = -1, recoil = 1, spread = 1 }
	--Tactical Stock
	self.parts.wpn_fps_upg_m4_s_pts.stats = { value = 3, spread = 1, recoil = 1, concealment = -1 }

	--Wide (AMCAR, CAR-4, AMR-16, Para SMG, M249,Pump Shotguns, AKs)
	self.parts.wpn_fps_upg_m4_s_crane.stats = { value = 5, recoil = 0, concealment = 1, spread_moving = 2, spread = 0 }
	--War-Torn (AMCAR, CAR-4, AMR-16, Para SMG, M249,Pump Shotguns, AKs)
	self.parts.wpn_fps_upg_m4_s_mk46.stats = { value = 5, spread = 2, recoil = -2, concealment = -3 }
	--M4 Folding
	self.parts.wpn_fps_m4_uupg_s_fold.stats = { value = 5, spread = 0, recoil = -3, concealment = 3 }
	--UBR Stock
	self.parts.wpn_fps_upg_m4_s_ubr.stats = { value = 1, spread = 0, recoil = 2, concealment = -2 }

	--AK PSL stock
	self.parts.wpn_upg_ak_s_psl.stats = { value = 6, spread = 1, spread_moving = -3, recoil = 3, concealment = -3 }
	--AK Standard Wood Stock
	self.parts.wpn_fps_upg_ak_s_solidstock.stats = { value = 1, recoil = 4, concealment = -4, spread = 0 }

	--M249 Solid Stock
	self.parts.wpn_fps_lmg_m249_s_solid.stats = { value = 3, recoil = 2, concealment = -2 }

	--RPK Synthetic Stock
	self.parts.wpn_fps_lmg_rpk_s_standard.stats = { value = 3, recoil = 1, concealment = 1 }

	--Gangster Special (Mosconi)
	self.parts.wpn_fps_shot_huntsman_s_short.stats = { value = 10, recoil = -12, spread = 0, spread_moving = 3, concealment = 10 }

	--Wrist Wrecker
	self.parts.wpn_fps_shot_b682_s_short.stats = { value = 1, recoil = -12, spread = 0, spread_moving = 3, concealment = 6 }
	--Ammo Pouch
	self.parts.wpn_fps_shot_b682_s_ammopouch.stats = { value = 1, total_ammo_mod = 33}

	--Tactical Shorty (Loco)
	self.parts.wpn_fps_shot_shorty_s_nostock_short.stats = { value = 4, spread_moving = 2, recoil = -5, concealment = 3 }
	--Standard (Loco)
	self.parts.wpn_fps_shot_r870_s_solid.stats = { value = 2, spread_moving = -2, recoil = 3, concealment = -1 }

	--MP9 Stock
	self.parts.wpn_fps_smg_mp9_s_skel.stats = { value = 5, recoil = 3, spread_moving = -3, concealment = -3, spread = 0 }

	--MP5 Retractable Stock
	self.parts.wpn_fps_smg_mp5_s_adjust.stats = { value = 3, spread_moving = 1, concealment = 3, recoil = -3 }
	--MP5 No Stock
	self.parts.wpn_fps_smg_mp5_s_ring.stats = { value = 3, spread_moving = 4, recoil = -6, concealment = 4 }

	--R870 Top Folding Stock
	self.parts.wpn_fps_shot_r870_s_folding.stats = { value = 9, spread_moving = 1, recoil = -1, concealment = 1 }

	--SG552 Green Stock
	self.parts.wpn_fps_ass_s552_s_standard_green.stats = { value = 4, recoil = 2, concealment = -2, spread = 0 }

	--SCAR Sniper Stock
	self.parts.wpn_fps_ass_scar_s_sniper.stats = { value = 4, recoil = 3, spread_moving = -3, concealment = -3 }

	--G36 Solid Stock 
	self.parts.wpn_fps_ass_g36_s_kv.stats = { value = 4, spread_moving = 2, concealment = 2, recoil = 2 }
	--G36 SL8 Stock 
	self.parts.wpn_fps_ass_g36_s_sl8.stats = { value = 9, recoil = 1, spread_moving = -3, concealment = -3, spread = 2 }

	--MP7 Extended stock
	self.parts.wpn_fps_smg_mp7_s_long.stats = { value = 1, recoil = 3, spread_moving = -1, concealment = -2, spread = 0 }

	--FAL Folding Stock
	self.parts.wpn_fps_ass_fal_s_01.stats = { value = 3, spread = 0, recoil = -3, concealment = 5 }
	--FAL Magpul Stock
	self.parts.wpn_fps_ass_fal_s_03.stats = { value = 3, spread = 2, recoil = 2, concealment = -2 }
	--FAL Wooden Stock
	self.parts.wpn_fps_ass_fal_s_wood.stats = { value = 3, spread = 0, recoil = 4, concealment = 0 }

	--M1014 Solid Stock
	self.parts.wpn_fps_sho_ben_s_solid.stats = { value = 5, recoil = 4, concealment = -2 }

	--G3 PSG-1 Stock
	self.parts.wpn_fps_ass_g3_s_sniper.stats = {value = 2,recoil = 0,spread = 2,concealment = -1}
	--G3 Wood Stock
	self.parts.wpn_fps_ass_g3_s_wood.stats = {value = 2,recoil = 2,spread = -0,concealment = -1}
		
	--Galil FAB Stock
	self.parts.wpn_fps_ass_galil_s_fab.stats = {value = 2,recoil = -1,spread = 3,concealment = 3}
	--Galil Light Stock
	self.parts.wpn_fps_ass_galil_s_light.stats = {value = 2,recoil = -2,spread = 4,concealment = 2}
	--Galil Plastic Stock
	self.parts.wpn_fps_ass_galil_s_plastic.stats = {value = 2,recoil = 2,spread = 0,concealment = 1}
	--Galil Skeletal Stock
	self.parts.wpn_fps_ass_galil_s_skeletal.stats = {value = 2,recoil = 0,spread = 1,concealment = 1}
	--Galil Sniper Stock
	self.parts.wpn_fps_ass_galil_s_sniper.stats = {value = 2,recoil = 4,spread = 0,concealment = -2}
	--Galil Wood Stock
	self.parts.wpn_fps_ass_galil_s_wood.stats = {value = 2,recoil = -0,spread = 2,concealment = -2}
		
	--Uzi Synthetic Stock 
	self.parts.wpn_fps_smg_uzi_s_leather.stats = {value = 1,spread = 2,recoil = 2,concealment = -2}		
	--Uzi Wood Stock 
	self.parts.wpn_fps_smg_uzi_s_solid.stats = {value = 1,spread = 0,recoil = 4,concealment = -2}

	--Micro Uzi Stock 
	self.parts.wpn_fps_smg_baka_s_unfolded.stats = {value = 1, recoil = 8, concealment = -3}
	--Micro Uzi No Stock
	self.parts.wpn_fps_smg_baka_s_unfolded.stats = {value = 1, recoil = -5, concealment = 1}

	--Tec-9 Stock
	self.parts.wpn_fps_smg_tec9_s_unfolded.stats = {value = 3,recoil = 3,spread = 2,concealment = -2}

	--C96 Stock
	self.parts.wpn_fps_pis_c96_s_solid.stats = {value = 1,recoil = 4,concealment = -3}

	--Mosin Black Stock
	self.parts.wpn_fps_snp_mosin_body_black.stats = {value = 1, recoil = 0, concealment = 3, suppression = -2}

	--Sterling Solid Stock
	self.parts.wpn_fps_smg_sterling_s_solid.stats = {value = 1,spread = 0,recoil = 2,concealment = -2}

	--SPAS-12 Folded Stock
	self.parts.wpn_fps_sho_s_spas12_folded.stats = {value = 1, spread = 0, recoil = -3, concealment = 2}

	--SPAS-12 No Stock
	self.parts.wpn_fps_sho_s_spas12_nostock.stats = {value = 4, spread = 0, recoil = -10, concealment = 4}

	--SPAS-12 Solid Stock
	self.parts.wpn_fps_sho_s_spas12_solid.stats = {value = 4, spread = 0, recoil = 4, concealment = -3}

	--G18 Stock
	self.parts.wpn_fps_pis_g18c_s_stock.stats = { value = 8, recoil = 8, concealment = -2 }

	--Skorpion No Stock
	self.parts.wpn_fps_smg_scorpion_s_nostock.stats = { value = 1, recoil = -3, concealment = 1 }

	--M1928 No Stock
	self.parts.wpn_fps_smg_thompson_stock_nostock.stats = { value = 1, recoil = -8, concealment = 4 }

	--AS Val VSS Stock
	self.parts.wpn_fps_ass_asval_s_solid.stats = { value = 1, recoil = 8, concealment = -3 }

	--}
		
		
	------------------[[GADGETS]]------------------{
	--TLR1
	self.parts.wpn_fps_upg_fl_pis_tlr1.stats = { value = 2, recoil = 1, concealment = -1 }
	--Pistol Laser
	self.parts.wpn_fps_upg_fl_pis_laser.stats = { value = 5, recoil = 1, concealment = -1 }
	--X400V
	self.parts.wpn_fps_upg_fl_pis_x400v.stats = { value = 5, recoil = 2, spread = 0, concealment = -2 }


	--PEQ-5
	self.parts.wpn_fps_upg_fl_ass_smg_sho_peqbox.stats = { value = 5, recoil = 1, concealment = -1 }
	--Surefire
	self.parts.wpn_fps_upg_fl_ass_smg_sho_surefire.stats = { value = 3, recoil = 1, concealment = -1 }
	--PEQ-15
	self.parts.wpn_fps_upg_fl_ass_peq15.stats = { value = 5, recoil = 2, concealment = -2 }
	--UTG P38
	self.parts.wpn_fps_upg_fl_ass_utg.stats = { value = 5, recoil = 2, concealment = -2 }

	--}
	
	------------------[[MAGAZINES]]------------------{
	--30 rounder (AMCAR, AMR-16, Para SMG)
	self.parts.wpn_fps_m4_uupg_m_std.stats = { value = 1, concealment = -1, extra_ammo = 10, total_ammo_mod = 0}

	--20 rounder (CAR-4, AK5)
	self.parts.wpn_fps_upg_m4_m_straight.stats = { value = 2, concealment = 1, extra_ammo = -10, total_ammo_mod = 0 }

	--Beta C Mag
	self.parts.wpn_fps_upg_m4_m_drum.stats = { value = 9, extra_ammo = 70, recoil = 1, concealment = -5, total_ammo_mod = 0 }

	--STANAG Quad Stack 
	self.parts.wpn_fps_upg_m4_m_quad.stats = { value = 1, concealment = -2, recoil = 0, spread = 0, extra_ammo = 30, total_ammo_mod = 0}

	--AK Quad Stack 
	self.parts.wpn_fps_upg_ak_m_uspalm.stats = { value = 1, concealment = 1, recoil = -1, spread = 0, extra_ammo = 0 }

	--AK Quad Stack 
	self.parts.wpn_fps_upg_ak_m_quad.stats = { value = 1, concealment = -3, recoil = 0, spread = 0, extra_ammo = 30 }

	--PMAG
	self.parts.wpn_fps_upg_m4_m_pmag.stats = { value = 3, extra_ammo = 1, total_ammo_mod = 0}

	--EMAG
	self.parts.wpn_fps_ass_l85a2_m_emag.stats = { value = 1, extra_ammo = 0, recoil = 0, total_ammo_mod = 40, spread = -2}

	--L5
	self.parts.wpn_fps_upg_m4_m_l5.stats = { value = 1, extra_ammo = 0, recoil = 1, total_ammo_mod = 0, spread = -0}

	--FAL 30 Round Mag
	self.parts.wpn_fps_ass_fal_m_01.stats = { value = 3, extra_ammo = 10, concealment = -2 }

	--R870 Tube extension
	self.parts.wpn_fps_shot_r870_m_extended.stats = { value = 6, concealment = -1, spread_moving = -1, extra_ammo = 2 }

	--Loco Tube extension
	self.parts.wpn_fps_shot_shorty_m_extended_short.stats = { value = 1, extra_ammo = 1 }
	self.parts.wpn_fps_shot_shorty_m_extended_short.unit = "units/payday2/weapons/wpn_fps_smg_mp9_pts/wpn_fps_smg_mp9_b_dummy"
	self.parts.wpn_fps_shot_shorty_m_extended_short.third_unit = "units/payday2/weapons/wpn_fps_smg_mp9_pts/wpn_fps_smg_mp9_b_dummy"

	--Saiga 20 Round Drum
	self.parts.wpn_upg_saiga_m_20rnd.stats = { value = 1, extra_ammo = 15 }

	--MP7 40 rounder
	self.parts.wpn_fps_smg_mp7_m_extended.stats = {  value = 1, concealment = -3, extra_ammo = 20 }

	--MP5 GSG-5 Mag
	self.parts.wpn_fps_smg_mp5_m_drum.stats = { value = 1, extra_ammo = 80, damage = -4, recoil = 8 }
	--MP5 10mm Mag 
	self.parts.wpn_fps_smg_mp5_m_straight.stats = { value = 1, extra_ammo = 0, damage = 3, recoil = -6, total_ammo_mod = -40 }

	--MP9 30 rounder
	self.parts.wpn_fps_smg_mp9_m_extended.stats = { value = 4, concealment = -2, extra_ammo = 10 }

	--M10 30 rounder
	self.parts.wpn_fps_smg_mac10_m_extended.stats = { value = 2, spread_moving = -2, recoil = 0, concealment = -2, extra_ammo = 10 }

	--1911 12 rounder
	self.parts.wpn_fps_pis_1911_m_extended.stats = { value = 3, spread_moving = -2, concealment = -1, extra_ammo = 4 }

	--USP 20 rounder
	self.parts.wpn_fps_pis_usp_m_extended.stats = { value = 2, spread_moving = -1, concealment = -1, extra_ammo = 8 }

	--Glock 33 rounder
	self.parts.wpn_fps_pis_g18c_m_mag_33rnd.stats = { value = 6, spread_moving = -3, extra_ammo = 16, concealment = -2, recoil = 0 }

	--P226 22 rounder
	self.parts.wpn_fps_pis_p226_m_extended.stats = { value = 1, extra_ammo = 6, spread_moving = -2 }

	--Beretta 30 rounder 
	self.parts.wpn_fps_pis_beretta_m_extended.stats = { value = 2, spread_moving = -2, concealment = -2, extra_ammo = 15 }

	--M45 50 rounder
	self.parts.wpn_fps_smg_m45_m_extended.stats = { value = 4, concealment = -2, extra_ammo = 14, recoil = 2 }

	--Skorpion Dual Mags
	self.parts.wpn_fps_smg_scorpion_m_extended.stats = { value = 1, concealment = -3, recoil = 1, total_ammo_mod = 57}

	--TEC-9 50rnd Mag
	self.parts.wpn_fps_smg_tec9_m_extended.stats = { value = 4, extra_ammo = 18, recoil = 0, concealment = -2}

	--G26 Stippled Mag
	self.parts.wpn_fps_pis_g26_m_contour.stats = { value = 6, recoil = 2, spread = 0, concealment = -1, damage = 0	}

	--AK Drum Mag
	self.parts.wpn_upg_ak_m_drum.stats = { value = 5, concealment = -4, extra_ammo = 45}

	--Sterling 34rnd Mag
	self.parts.wpn_fps_smg_sterling_m_long.stats = {
				value = 1,
				extra_ammo = 14,
				concealment = -2
			}
	--Sterling 10rnd Mag
	self.parts.wpn_fps_smg_sterling_m_short.stats = {
				value = 1,
				extra_ammo = -10,
				concealment = 2
			}
	--C96 20rnd Mag
	self.parts.wpn_fps_pis_c96_m_extended.stats = {
				value = 1,
				concealment = -2,
				extra_ammo = 10
			}
		
	--XD-40 Extended Mag
	self.parts.wpn_fps_pis_hs2000_m_extended.stats = { value = 1, extra_ammo = 6}

	--AA-12 Drum
	self.parts.wpn_fps_sho_aa12_mag_drum.stats = { value = 1, extra_ammo = 12, concealment = -4 }

	--Rare (The proper way to eat steak)
	self.parts.wpn_fps_fla_mk2_mag_rare.stats = {
		value = 1,
		total_ammo_mod = 25,
		damage = -2
	}
	--Well Done (Gross)
	self.parts.wpn_fps_fla_mk2_mag_welldone.stats = {
		value = 1,
		total_ammo_mod = -25,
		damage = 2
	}
	--}

end