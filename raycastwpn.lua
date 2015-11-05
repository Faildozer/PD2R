local SPREAD_TIMEOUT = 1
 
local fire_original = RaycastWeaponBase.fire
 
function RaycastWeaponBase:fire(...)
	local ray_res = fire_original(self, ...)
	if ray_res then
		if (self._last_fire_t or 0) < Application:time() + SPREAD_TIMEOUT then
			self._last_fire_t = Application:time()
			self._shots_fired = (self._shots_fired or 0) + 1
		end
	end
	--log(self._shots_fired)
	return ray_res
end

local stop_shooting = RaycastWeaponBase.stop_shooting

function RaycastWeaponBase:stop_shooting()
	stop_shooting(self)
	self._last_fire_t = nil
	self._shots_fired = nil
end