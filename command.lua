RegisterCommand('help', function()
    notify("Discord: Discord.gg/SunsetDevelopment")
    Wait(5000)
    notify("TikTok: Tiktok.com/SunsetDevFiveM")
end, false)

function notify(text)
  lib.notify({
      title = "Sunset Development",
      description = text,
      type = "info"
  })
end