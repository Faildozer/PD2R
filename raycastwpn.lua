local SPREAD_TIMEOUT = 1

if not tweak_data then return end

tweak_data.weapon.mg42.sounds.fire = "mg42_fire"
tweak_data.weapon.mg42.sounds.fire_single = "mg42_fire"
tweak_data.weapon.m134.sounds.fire = "minigun_fire"
tweak_data.weapon.m134.sounds.fire_single = "minigun_fire"

-- Don't play a sound conventionally (unless using the saw which lacks a single fire sound)
local base_fire_sound = RaycastWeaponBase._fire_sound
function RaycastWeaponBase:_fire_sound()
	if self:get_name_id() == "saw" or self:get_name_id() == "saw_secondary" or self:get_name_id() == "flamethrower_mk2" then
		base_fire_sound(self)
	end
end
 
local fire_original = RaycastWeaponBase.fire
function RaycastWeaponBase:fire(...)
	local ray_res = fire_original(self, ...)
	if ray_res then
		if (self._last_fire_t or 0) < Application:time() + SPREAD_TIMEOUT then
			self._last_fire_t = Application:time()
			self._shots_fired = (self._shots_fired or 0) + 1
		end
	end
	
		-- Don't try playing the single fire sound with the saw
	if self:get_name_id() == "saw" or self:get_name_id() == "saw_secondary" or self:get_name_id() == "flamethrower_mk2" then
		return ray_res
	end
	
	if ray_res then
		self:play_tweak_data_sound("fire_single", "fire")
		self:play_tweak_data_sound("stop_fire") --DMC did a thing here, that's it really
	end
	--log(self._shots_fired)
	return ray_res
end

local stop_shooting = RaycastWeaponBase.stop_shooting
function RaycastWeaponBase:stop_shooting()
	stop_shooting(self)
	self._last_fire_t = nil
	self._shots_fired = nil
		if self:get_name_id() == "saw" or self:get_name_id() == "saw_secondary" or self:get_name_id() == "flamethrower_mk2" then
		base_shoot_stop(self)
	end
end
