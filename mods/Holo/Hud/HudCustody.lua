CloneClass(HUDPlayerCustody)
if Holo.options.HoxHud_support == true then
Hooks:PostHook(HUDPlayerCustody, "init", "NewInit", function(self)
local custody_panel = self._hud_panel:child("custody_panel")
local timer_msg = custody_panel:child("timer_msg")
local timer = custody_panel:child("timer")
	timer_msg:set_y(36)
	timer:set_y(math.round(timer_msg:bottom() - 6))
end)
end

