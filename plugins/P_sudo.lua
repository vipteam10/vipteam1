--[[
▀▄ ▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▀▄▄▀▀▄▄▀▀▄▄▀ 
▀▄ ▄▀                                 ▀▄ ▄▀ 
▀▄ ▄▀  Team name : (  🌐 VIP_TEAM 🌐  )▀▄ ▄▀ 
▀▄ ▄▀                                 ▀▄ ▄▀ 
▀▄ ▄▀   File name : ( help     )      ▀▄ ▄▀ 
▀▄ ▄▀                                 ▀▄ ▄▀ 
▀▄ ▄▀  Guenat team: ( @VIP_TEAM1  )   ▀▄ ▄▀ 
▀▄ ▄▀                                 ▀▄ ▄▀ 
▀▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄ 
—]]
do

local function run(msg, matches)

local reply_id = msg['id']
if is_sudo(msg) and matches[1] == 'PS' then 
    local ghost = [[
🔻اوامـر مـطـور الـبـوت🔺
🔺➖🔻➖🔺➖🔻➖🔺➖🔻
▪️Vbot ~ لتفعيل البوت في  المجموعة
▫️Tbot ~ لألغاء تفعيل البوت في المجموعة
▪️banall ~ حضر عام
▫️nbanall ~ لألغاء الحضر العام
▪️gbans ~ قائمة المحضورين عام
▫️TR ~ لتحويل المجموعة الى خارقة
▫️CR + لصنع مجموعة من البوت ~ الاسم 
▪️sinfo ~ معلومات السيرفر
▫️bye ~ لخروج البوت من المجموعة 
▪️p ~ الملفات 
▫️p + لتفعيل ملف ~ اسم الملف
▪️p - الغاء تفعيل ملف ~ اسم الملف
▫run ~ لتنشيط السيرفر
▪redis ~ لتصحيح السيرفر
▫update ~ لتحديث السيرفر
🔺➖🔻➖🔺➖🔻➖🔺➖🔻
🔺جـمـيـع الاوامـر تـعـمـل بـدون {#/!}
🔺سـورس 🎗VIP♦️TEAM🎗
🔻CHANNEL> @VIP_TEAM1
]]
  reply_msg(reply_id, ghost, ok_cb, false) 
end 

local reply_id = msg['id'] 
if not is_momod(msg) then 
local ghost = "للـمـطـوريـن فـقـط 🌝🤓" 
reply_msg(reply_id, ghost, ok_cb, false) 
end 

end 
return { 
patterns ={ 
  "^([Pp][Ss])$", 
}, 
run = run 
} 
end