require "date"
today = Date.today
if "#{today.mon}-#{today.mday}" == "08-10"
  puts "今日はぴねこの誕生日です。みんなでお祝いしましょう!"
else
  puts "今日は#{today.mon}月#{today.mday}日です。"
end