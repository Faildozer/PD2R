-- accuracy stats are multiplied by about 3.6
--[[tweak_data.weapon.gun.kick.standing = {1.0, -1.0, -1.0, 1.0 }
	Kick in degrees while standing
		Args 1 and 2 are vertical recoil, positive goes up, negative goes down
		Args 3 and 4 are horizontal recoil, positive goes left, negative goes right
		Get multiplied by the current "recoil" index table value]]
local old_init = WeaponTweakData.init

function WeaponTweakData:init(tweak_data)
    old_init(self, tweak_data)

	
local enable_cstw = {'new_raging_bull','deagle','colt_1911','usp','p226','g22c','glock_17','glock_18c','b92fs','ppk','mac10','m45','mp9','new_mp5','mp7','p90','olympic','akmsu','akm','akm_gold','ak74','m16','amcar','new_m4','ak5','s552','g36','aug','new_m14','scar','fal','hk21','rpk','m249','msr','r93','m95','famas','galil','g3','tec9','scorpion','uzi','x_deagle','x_1911','x_b92fs','jowi','g26','mg42','mosin','c96','sterling','m1928','l85a2','vhs','hs2000','m134','cobray','x_usp','x_g17','x_g22c','peacemaker','winchester1874','mateba','sub2000','asval','polymer','baka'}
for i, wep_id in ipairs(enable_cstw) do
	self[ wep_id ].can_shoot_through_wall = true
end

local enable_csts = {'mg42','hk21','new_m14','galil','fal','g3','scar','p90','mp7','x_deagle','deagle','peacemaker','new_raging_bull','mateba','m134'}
for i, wep_id in ipairs(enable_csts) do
	self[ wep_id ].can_shoot_through_shield = true
end

local enable_cste = {'new_raging_bull','deagle','colt_1911','usp','mac10','mp7','p90','olympic','akmsu','akm','akm_gold','ak74','m16','amcar','new_m4','ak5','s552','g36','aug','new_m14','scar','fal','hk21','rpk','m249','msr','r93','m95','famas','galil','g3','x_deagle','x_1911','mg42','mosin','c96','m1928','l85a2','vhs','m134','x_usp','peacemaker','winchester1874','mateba','asval','polymer'}
for i, wep_id in ipairs(enable_cste) do
	self[wep_id].can_shoot_through_enemy = true
end
self.amcar.stats.spread = 14
self.amcar.stats.recoil = 20
self.amcar.stats.suppression = 15
self.amcar.fire_mode_data.fire_rate = 0.1
self.new_m4.stats.spread = 27
self.new_m4.stats.recoil = 15
self.new_m4.stats.suppression = 14
self.new_m4.fire_mode_data.fire_rate = 0.0857
self.new_m4.kick.standing = { 0.4625, -0.5625, -0.3375, 0.3375}

self.m16.stats.spread = 17
self.m16.stats.recoil = 17
self.m16.stats.suppression = 12
self.m16.fire_mode_data.fire_rate = 0.075
self.aug.stats.spread = 16
self.aug.stats.recoil = 18
self.aug.stats.suppression = 12
self.famas.stats.spread = 14
self.famas.stats.recoil = 17
self.famas.stats.suppression = 16
self.l85a2.stats.spread = 14
self.l85a2.stats.recoil = 17
self.l85a2.stats.suppression = 17
self.vhs.stats.spread = 15
self.vhs.stats.recoil = 18
self.vhs.stats.suppression = 14
self.akm.stats.spread = 19
self.akm.stats.recoil = 14
self.akm.stats.suppression = 10
self.akm_gold.stats.spread = 19
self.akm_gold.stats.recoil = 14
self.akm_gold.stats.suppression = 11
self.ak74.stats.spread = 16
self.ak74.stats.recoil = 18
self.ak74.stats.suppression = 12
self.scar.stats.spread = 20
self.scar.stats.recoil = 12
self.scar.stats.suppression = 7
self.fal.stats.spread = 21
self.fal.stats.recoil = 11
self.fal.stats.suppression = 6
self.g3.stats.spread = 22
self.g3.stats.recoil = 10
self.g3.stats.suppression = 7
self.new_m14.stats.spread = 23
self.new_m14.stats.recoil = 8
self.new_m14.stats.suppression = 6
self.r870.stats.spread = 10
self.r870.stats.recoil = 5
self.r870.stats.suppression = 5
self.r870.fire_mode_data.fire_rate = 0.7
self.ksg.stats.damage = 78
self.ksg.stats.spread = 14
self.ksg.stats.recoil = 7
self.ksg.stats.suppression = 6
self.ksg.fire_mode_data.fire_rate = 0.75
self.huntsman.stats.spread = 15
self.huntsman.stats.recoil = 5
self.huntsman.stats.suppression = 4
self.huntsman.fire_mode_data.fire_rate = 0.05
self.b682.stats.damage = 140
self.b682.stats.spread = 20
self.b682.stats.recoil = 2
self.b682.stats.suppression = 5
self.b682.fire_mode_data.fire_rate = 0.05
self.benelli.stats.damage = 50
self.benelli.stats.spread = 8
self.benelli.stats.recoil = 10
self.benelli.stats.suppression = 6
self.benelli.fire_mode_data.fire_rate = 0.15
self.spas12.stats.damage = 64
self.spas12.stats.spread = 9
self.spas12.stats.recoil = 9
self.spas12.stats.suppression = 4
self.spas12.fire_mode_data.fire_rate = 0.25
self.saiga.stats.damage = 40
self.saiga.stats.spread = 8
self.saiga.stats.recoil = 8
self.saiga.stats.suppression = 5
self.saiga.fire_mode_data.fire_rate = 0.1
self.aa12.stats.damage = 45
self.aa12.stats.spread = 9
self.aa12.stats.recoil = 9
self.aa12.stats.suppression = 4
self.aa12.fire_mode_data.fire_rate = 0.2

end