-- accuracy stats are multiplied by about 3.6
--[[tweak_data.weapon.gun.kick.standing = {1.0, -1.0, -1.0, 1.0 }
	Kick in degrees while standing
		Args 1 and 2 are vertical recoil, positive goes up, negative goes down
		Args 3 and 4 are horizontal recoil, positive goes left, negative goes right
		Get multiplied by the current "recoil" index table value]]
local old_init = WeaponTweakData.init

function WeaponTweakData:init(tweak_data)
    old_init(self, tweak_data)

self.amcar.stats.spread = 14
self.amcar.stats.recoil = 20
self.amcar.stats.suppression = 15
self.amcar.fire_mode_data.fire_rate = 0.1
self.amcar.can_shoot_through_shield = false
self.new_m4.stats.spread = 27
self.new_m4.stats.recoil = 15
self.new_m4.stats.suppression = 14
self.new_m4.fire_mode_data.fire_rate = 0.0857
self.new_m4.can_shoot_through_shield = false
self.new_m4.kick.standing = { 0.4625, -0.5625, -0.3375, 0.3375}

self.m16.stats.spread = 17
self.m16.stats.recoil = 17
self.m16.stats.suppression = 12
self.m16.fire_mode_data.fire_rate = 0.075
self.m16.can_shoot_through_shield = false
self.aug.stats.spread = 16
self.aug.stats.recoil = 18
self.aug.stats.suppression = 12
self.aug.can_shoot_through_shield = false
self.famas.stats.spread = 14
self.famas.stats.recoil = 17
self.famas.stats.suppression = 16
self.famas.can_shoot_through_shield = false
self.l85a2.stats.spread = 14
self.l85a2.stats.recoil = 17
self.l85a2.stats.suppression = 17
self.l85a2.can_shoot_through_shield = false
self.vhs.stats.spread = 15
self.vhs.stats.recoil = 18
self.vhs.stats.suppression = 14
self.vhs.can_shoot_through_shield = false
self.akm.stats.spread = 19
self.akm.stats.recoil = 14
self.akm.stats.suppression = 10
self.akm.can_shoot_through_shield = false
self.akm_gold.stats.spread = 19
self.akm_gold.stats.recoil = 14
self.akm_gold.stats.suppression = 11
self.akm_gold.can_shoot_through_shield = false
self.ak74.stats.spread = 16
self.ak74.stats.recoil = 18
self.ak74.stats.suppression = 12
self.ak74.can_shoot_through_shield = false
self.scar.stats.spread = 20
self.scar.stats.recoil = 12
self.scar.stats.suppression = 7
self.scar.can_shoot_through_shield = true
self.fal.stats.spread = 21
self.fal.stats.recoil = 11
self.fal.stats.suppression = 6
self.fal.can_shoot_through_shield = true
self.g3.stats.spread = 22
self.g3.stats.recoil = 10
self.g3.stats.suppression = 7
self.g3.can_shoot_through_shield = true
self.new_m14.stats.spread = 23
self.new_m14.stats.recoil = 8
self.new_m14.stats.suppression = 6
self.new_m14.can_shoot_through_shield = true
self.r870.stats.spread = 10
self.r870.stats.recoil = 5
self.r870.stats.suppression = 5
self.r870.fire_mode_data.fire_rate = 0.7
self.r870.can_shoot_through_shield = false
self.ksg.stats.damage = 78
self.ksg.stats.spread = 14
self.ksg.stats.recoil = 7
self.ksg.stats.suppression = 6
self.ksg.fire_mode_data.fire_rate = 0.75
self.ksg.can_shoot_through_shield = false
self.huntsman.stats.spread = 15
self.huntsman.stats.recoil = 5
self.huntsman.stats.suppression = 4
self.huntsman.fire_mode_data.fire_rate = 0.05
self.huntsman.can_shoot_through_shield = false
self.b682.stats.damage = 140
self.b682.stats.spread = 20
self.b682.stats.recoil = 2
self.b682.stats.suppression = 5
self.b682.fire_mode_data.fire_rate = 0.05
self.b682.can_shoot_through_shield = false
self.benelli.stats.damage = 50
self.benelli.stats.spread = 8
self.benelli.stats.recoil = 10
self.benelli.stats.suppression = 6
self.benelli.fire_mode_data.fire_rate = 0.15
self.benelli.can_shoot_through_shield = false
self.spas12.stats.damage = 64
self.spas12.stats.spread = 9
self.spas12.stats.recoil = 9
self.spas12.stats.suppression = 4
self.spas12.fire_mode_data.fire_rate = 0.25
self.spas12.can_shoot_through_shield = false
self.saiga.stats.damage = 40
self.saiga.stats.spread = 8
self.saiga.stats.recoil = 8
self.saiga.stats.suppression = 5
self.saiga.fire_mode_data.fire_rate = 0.1
self.saiga.can_shoot_through_shield = false
self.aa12.stats.damage = 45
self.aa12.stats.spread = 9
self.aa12.stats.recoil = 9
self.aa12.stats.suppression = 4
self.aa12.fire_mode_data.fire_rate = 0.2
self.aa12.can_shoot_through_shield = false

end