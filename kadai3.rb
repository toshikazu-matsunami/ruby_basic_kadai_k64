puts "数字を入力してください。"
number = gets.chomp.to_f
if number%2 == 0 && number%7 == 0
  puts "14の倍数です"
elsif number%2 == 0
  puts "2の倍数です"
elsif number%7 == 0
  puts "7の倍数です"
else
  puts "2䛾倍数でも7䛾倍数でもありません"
end