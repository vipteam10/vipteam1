--[[
▀▄ ▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▀▄▄▀▀▄▄▀▀▄▄▀ 
▀▄ ▄▀                                 ▀▄ ▄▀ 
▀▄ ▄▀  Team name : (  🌐 VIP_TEAM 🌐  )▀▄ ▄▀ 
▀▄ ▄▀                                 ▀▄ ▄▀ 
▀▄ ▄▀   File name : ( help     )    ▀▄ ▄▀ 
▀▄ ▄▀                                 ▀▄ ▄▀ 
▀▄ ▄▀  Guenat team: ( @VIP_TEAM1  )   ▀▄ ▄▀ 
▀▄ ▄▀                                 ▀▄ ▄▀ 
▀▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄ 
—]]
do

local function run(msg, matches)

local reply_id = msg['id']
if is_momod(msg) and matches[1] == 'P1' then 
    local ghost = 
    [[
🔺اوامـر ادارة الـمـجـمـوعـة🔻
🔺➖🔻➖🔺➖🔻➖🔺➖🔻
▫️mall ~ قائمة اعضاء المجموعة 🔘
▪️ginfo ~ معلومات المجموعة 🔘
▫️setg ~ اعدادات المجموعة 🔘
🔺➖🔻➖🔺➖🔻➖🔺➖🔻
▪️pro ~ رفع ادمن 🔘
▫️unpro ~ تنزيل ادمن 🔘
▪️addpro ~ رفع مدير 🔘
▫️rempro ~ تنزيل مدير 🔘
▪️admins ~ قائمة ادمنية المجموعة 🔘
🔺➖🔻➖🔺➖🔻➖🔺➖🔻
▫️link ~ رابط المجموعة 🔘
▪️slink ~ لخزن رابط جديد 🔘
▫️nlink ~ لتغيير رابط المجموعة 🔘
🔺➖🔻➖🔺➖🔻➖🔺➖🔻
▪️srules + لوضع قوانين ~ القوانين 🔘
▫️rules ~ لرؤية قوانين المجموعة 🔘
▪️sabout + لوضع وصف ~ الوصف 🔘
▫️sname + لوضع اسم ~ اسم 🔘
▪️sphoto ~ لوضع صورة 🔘
🔺➖🔻➖🔺➖🔻➖🔺➖🔻
▫️de rules ~ لحذف قوانين المجموعة 🔘
▪️de about ~ لحذف وصف المجموعة 🔘
▫️de admins ~ لحذف ادمنية المجموعة 🔘
▪️de shh ~ لحذف المكتومين 🔘
▫️dmsg لحذف رسائل المجموعة بل عدد 🔘
🔺➖🔻➖🔺➖🔻➖🔺➖🔻
🔺جـمـيـع الاوامـر تـعـمـل بـدون {#/!}
🔺سـورس 🎗VIP♦️TEAM🎗
🔻CHANNEL> @VIP_TEAM1
]]
  reply_msg(reply_id, ghost, ok_cb, false) 
end 

local reply_id = msg['id'] 
if not is_momod(msg) then 
local ghost = "للـمـشـرفـيـن فـقـط 🌝😹" 
reply_msg(reply_id, ghost, ok_cb, false) 
end 

end 
return { 
patterns ={ 
  "^([Pp]1)$", 
}, 
run = run 
} 
end