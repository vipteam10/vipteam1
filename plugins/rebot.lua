--[[
▀▄ ▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▀▄▄▀▀▄▄▀▀▄▄▀ 
▀▄ ▄▀                                 ▀▄ ▄▀ 
▀▄ ▄▀  Team name : (  🌐 VIP_TEAM 🌐  )▀▄ ▄▀ 
▀▄ ▄▀                                 ▀▄ ▄▀ 
▀▄ ▄▀   File name : ( الرد التلقائي   )    ▀▄ ▄▀ 
▀▄ ▄▀                                 ▀▄ ▄▀ 
▀▄ ▄▀  Guenat team: ( @VIP_TEAM1  )   ▀▄ ▄▀ 
▀▄ ▄▀                                 ▀▄ ▄▀ 
▀▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄ 
—]]
do 
local function run(msg, matches) 
if ( msg.text ) then
  if ( msg.to.type == "user" ) then
     return [[
اهلا بكم في سورس 🔹VIP🔺TEAM🔹

🎗للتحدث مع المطورين راسل احدهم🎗

🎗 1. @XxX_TEAM_XxX 
 
🎗2. @i_d_b 
  
🎗3. @lIlDevlIl
 
🎗4. @A_6_Q

🎗5. @mustafa_dev 
▫️➖▫️➖▫️➖▫️➖▫️➖▫️
تابع قناة السورس لتطوير بوتك @VIP_TEAm1
  ]]
    end 
  end 
end 
return { 
  patterns = { 
     "(.*)$"
  }, 
  run = run 
} 

end