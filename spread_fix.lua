local INITIAL_RECOIL_MOD = 0

function NewRaycastWeaponBase:_get_spread(user_unit)
	local current_state = user_unit:movement()._current_state
	local spread = self._spread
	local mul = INITIAL_RECOIL_MOD
	local shots = self._shots_fired or 0
	local shot_t = self._last_fire_t or 0
	local spread_bloom = 4
	local min_spread = tweak_data.weapon.stats.spread[26] or 26
	local max_spread = tweak_data.weapon.stats.spread[10] or 0
	if current_state and current_state._unit_deploy_position then
		spread = tweak_data.weapon.stats.spread[20]
	end
	if shots > 1 then
	mul = math.lerp( min_spread, max_spread, math.clamp(shots + 0.01, 0, spread_bloom ) )
	log(mul)
    end
	local spread_multiplier = self:spread_multiplier(current_state)
	local spread_addend = self:spread_addend(current_state)
	return math.max((spread + spread_addend) * spread_multiplier, 0) * mul
end