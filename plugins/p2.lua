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
if is_momod(msg) and matches[1] == 'P2' then 
    local ghost = [[
🔺اوامـر حـمـايـة الـمـجـمـوعـة🔻
🔺➖🔻➖🔺➖🔻➖🔺➖🔻
▫️dee ~ {user/reply} ~ طرد 🔘
▪️shh ~ {user/reply} ~ كتم  🔘
▫️block ~ {user/reply} ~ منع كلمة 🔘
▪un️block ~ {user/reply} ~ الغاء منع كلمة 🔘
▫blocklist  ~ {user/reply} ~ قائمة المنع🔘
▪️ban ~ {user/reply} ~ حضر 🔘
▫️uban ~ {user} ~ فتح الحضر 🔘
▪️banlist ~ قائمة المحضورين 🔘 
▫️shhlist ~ قائمة المكتومين 🔘
▫️id ~ ايديك 🔘
▪️kickme ~ للخروج من المجموعة 🔘
🔻➖🔺➖🔻➖🔺➖🔻➖🔺
🔺اوامـر الـقـفـل و الـفـتـح فـي الـمـجـمـوعـة 
🔺➖🔻➖🔺➖🔻➖🔺➖🔻
▫️v audio ~ قفل الصوتيات 🔘
▪️t audio ~ فتح الصوتيات 🔘
▫️v photo ~ قفل الصور 🔘 
▪️t photo ~ فتح الصور 🔘
▫️v video ~ قفل الفديو 🔘
▪️t video ~ فتح الفديو 🔘
▫️v gifs ~ قفل المتحركة 🔘
▪️t gifs ~ فتح المتحركة 🔘
▫️v sticker ~ قفل الملصقات 🔘
▪️t sticker ~ فتح الملصقات 🔘
▫️v doc ~ قفل الملفات 🔘
▪️t doc ~ فتح الملفات 🔘
▫️v text ~ قفل الكتابة 🔘
▪️t text ~ فتح الكتابة 🔘
🔺➖🔻➖🔺➖🔻➖🔺➖🔻
▫️v links ~ قفل الروابط 🔘
▪️t links ~ فتح الروابط 🔘
▫️v contacts ~ قفل جهات الاتصال 🔘
▪️t contacts ~ فتح جهات الاتصال 🔘
▫️v flood ~ قفل التكرار 🔘
▪️t flood ~ فتح التكرار 🔘
▫️sflood + لوضع عدد التكرار ~ العدد
▫️v spam ~ قفل الكلايش 🔘
▪️t spam ~ فتح الكلايش 🔘
▫️v member ~ قفل الاعضاء 🔘
▪️t member ~ فتح الاعضاء 🔘
▫️v rtl ~ قفل الرتل 🔘
▪️t rtl ~ فتح الرتل 🔘
▫️v tgr ~ قفل اشعارات الدخول 🔘
▪️t tgr ~ فتح اشعارات الدخول 🔘
▫️v bots ~ قفل البوتات 🔘
▪️t bots ~ فتح البوتات 🔘
▫️v fwd ~ قفل التوجيه 🔘
▪️t fwd ~ فتح التوجيه 🔘
▫️v join ~ قفل دخول عبر الرابط 🔘
▪️t join ~ فتح دخول عبر الرابط 🔘
▫️v media ~ قفل الميديا 🔘
▪️t media ~ فتح الميديا 🔘
▫️v bad ~ قفل الكلمات السيئة 🔘
▪️t bad ~ فتح الكلمات السيئة 🔘
▫️v bye ~ لقفل المغادرة 🔘
▪️t bye ~ لفتح المغادرة 🔘
▫️v all ~ قفل الكل 🔘
▪️t all ~ فتح الكل 🔘
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
  "^([Pp]2)$", 
}, 
run = run 
} 
end