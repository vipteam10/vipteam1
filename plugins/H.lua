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
if is_momod(msg) and matches[1] == 'H' then 
    local ghost = [[
اهـلا وسـهـلا بـكـم فـي سـورس 🔻🔻
                 🎗VIP♦️TEAM🎗
              🔹 @VIP_TEAM1 🔹
🔻تـوجـد ثـلاث قـوائم للأوامـر 🔻
🔺➖🔻➖🔺➖🔻➖🔺➖🔻
▪️P1 ~ قـائمـة ادارة الـمـجـمـوعـة 🔘
▫️P2 ~ قـائمـة حـمـايـة الـمـجـمـوعـة 🔘
▪️PS ~ قـائمـة اوامـر الـمـطـور 🔘
🔺➖🔻➖🔺➖🔻➖🔺➖🔻
لمراسلة فريق 🎗VIP🎖TEAM🎗
اكتب الدعم + كلامك او رابط كروبك لحل اي مشكلة تحصل 💙🙂
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
  "^([Hh])$", 
}, 
run = run 
} 
end