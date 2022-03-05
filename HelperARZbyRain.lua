script_author("Rain Johnson")
script_name("Helper ARZP")

require "lib.moonloader"
local keys = require "vkeys"

local tag = "{FFFFFF}Помощник ARIZONA RP |{5A90CE} ARIZONA RP Casa-Grande Промокод #раин"
local main_color = 0xFFFFFF
local main_color_text = "{5A90CE}"
local white_color = "{FFFFFF}"
local red_color = "{FF0000}"

function main()
    if not isSampLoaded() or not isSampfuncsLoaded() then return end
	  while not isSampAvailable() do wait(100) end
      sampAddChatMessage("" .. tag, main_color)
	  while true do
	  wait(0)

    if isKeyJustPressed(VK_L) and not sampIsChatInputActive() and not sampIsDialogActive() and not isPauseMenuActive() and not isSampfuncsConsoleActive() then sampSendChat("/lock") end

    if isKeyJustPressed(VK_K) and not sampIsChatInputActive() and not sampIsDialogActive() and not isPauseMenuActive() and not isSampfuncsConsoleActive() then sampSendChat("/key") end

	if isKeyJustPressed(VK_X) and not sampIsChatInputActive() and not sampIsDialogActive() and not isPauseMenuActive() and not isSampfuncsConsoleActive() then sampSendChat("/style") end

	if isKeyJustPressed(VK_P) and not sampIsChatInputActive() and not sampIsDialogActive() and not isPauseMenuActive() and not isSampfuncsConsoleActive() then sampSendChat("/phone") end

	if isKeyJustPressed(VK_O) and not sampIsChatInputActive() and not sampIsDialogActive() and not isPauseMenuActive() and not isSampfuncsConsoleActive() then sampSendChat("/satiety") end

	if isKeyJustPressed(VK_M) and not sampIsChatInputActive() and not sampIsDialogActive() and not isPauseMenuActive() and not isSampfuncsConsoleActive() then sampSendChat("/mn") end
end
end


local samp = require("samp.events")
function samp.onShowDialog(dialogId)
    if dialogId == 1000 then
        sampSendDialogResponse(1000,1,0,0)
        return false
    end
end
