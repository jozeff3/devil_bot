--[[ 
▀▄ ▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀          
▀▄ ▄▀                                      ▀▄ ▄▀ 
▀▄ ▄▀    BY jOker                          ▀▄ ▄▀ 
▀▄ ▄▀     BY joker       (@fuck_8_you)     ▀▄ ▄▀ 
▀▄ ▄▀ JUST WRITED BY joker                 ▀▄ ▄▀   
▀▄ ▄▀       broadcast  : م 3               ▀▄ ▄▀ 
▀▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀
--]]
do

local function run(msg, matches)
if is_momod(msg) and matches[1]== "اوامر المطور" then
return [[اوامر المطورين فقط
🇮🇶🇮🇶🇮🇶🇮🇶🇮🇶🇮🇶🇮🇶
🔛ترقيه سوبر : لترقيه المجموعه سوبر
--------------------------------------------------------------------------
♻تفعيل المجموعه  : لتفعيل البوت ب المجموعه
--------------------------------------------------------------------------
📴تعطيل المجموعه : لتعطيل البوت ب المجموعه
--------------------------------------------------------------------------
👷رفع المدير : لرفع مدير للمجموعه 
--------------------------------------------------------------------------
👮رفع اداري : لرفع اداري للمجموعه 
--------------------------------------------------------------------------
📣اذاعه او نشر + الكلام : لنشر كلمه ب جميع مجموعات البوت
--------------------------------------------------------------------------
👔 add dev : لاضافه مطور
--------------------------------------------------------------------------
🚶طرد البوت : لطرد البوت من المجموعه
--------------------------------------------------------------------------
📁الملفات : لعرض ملفات البوت
--------------------------------------------------------------------------
📂جلب ملف  : لجلب الملف من السيرفر
--------------------------------------------------------------------------
📇فحص السيرفر : لفحص السيرفر كل 5 دقايق
--------------------------------------------------------------------------
🚥حضر عام + المعرف او اليوزر :ل حظر المستخدم عام
--------------------------------------------------------------------------
🚏الغاء العام +المعرف او اليوزر : ل رفع الحظر العام عن الشخص
--------------------------------------------------------------------------
📋قائمه العام : ل عرض المحظورين عام من البوت
--------------------------------------------------------------------------
🚀addbot:+ الرابط لضافة البوت للمجموعه بلرابط
--------------------------------------------------------------------------
🏣صنع مجموعه + اسم لعمل مجموعه جديد وخارقة
🚨🚨🚨🚨🚨🚨🚨🚨🚨🚨🚨🚨🚨🚨🚨🚨
 #البوت شغال 24ساعة🏪 لان سيرفر مدفوع vpn💳
يوكف فقط عندما المطورين يرفعون ملفات جديدة او تحديث ل بوت

:للتواصل مع المطورين @jozefjonebot
__________________
🗯 - Dev - @lllfylll
🗯 - Dev - @jozef
 - Dev - @ABIN_ALLAH]]
end

if not is_momod(msg) then
return "مو شغلك و لا تبعبص بكيفك👊"
end

end
return {
description = "Help list", 
usage = "Help list",
patterns = {
"(اوامر المطور)"
},
run = run 
}
end