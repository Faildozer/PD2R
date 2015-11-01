--[[tweak_factory.parts.wpn_fps_upg_ns_ass_smg_firepig.stats = { value = 5, suppression = -1, spread = -1, recoil = 3, concealment = -2 }
tweak_factory.parts.wpn_fps_upg_ns_ass_smg_firepig.perks = {"big_flash"}]]

local almir_fat = WeaponFactoryTweakData._init_nozzles

function WeaponFactoryTweakData:_init_nozzles()
    almir_fat(self, tweak_data)
	self.parts.wpn_fps_upg_ns_ass_smg_firepig.stats = { value = 5, suppression = -1, spread = 0, recoil = 0, concealment = -2 }
	self.parts.wpn_fps_upg_ns_ass_smg_firepig.kick = {0, -110, 0, 10}
	end