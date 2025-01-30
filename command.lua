RegisterCommand('help', function()
    notify("Discord: Discord.gg/SunriseDevelopment")
    Wait(5000) -- Wait 5 sec before sending the other notification
    notify("TikTok: Tiktok.com/SunriseDevelopment")
end, false)

function notify(text)
  lib.notify({
      title = "Sunrise Development",
      description = text,
      type = "info"
  })
end


-- NON OX_LIB NOTIFICATIONS CODE REMOVE THE CODE ABOVE AND UNCHECK THE CODE BELOW TO USE CHAT NOTIFICATIONS!

--[[    RegisterCommand('help', function()
  notify("Discord: Discord.gg/SunriseDevelopment")
  Wait(5000) -- Wait 5 sec before sending the other notification
  notify("TikTok: Tiktok.com/SunriseDevelopment")
end, false)

function msg(text)
  TriggerEvent("chatMessage",  "[SERVER]", {255,0,0}, text)
end

]]--
