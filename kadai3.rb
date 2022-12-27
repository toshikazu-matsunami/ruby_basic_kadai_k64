puts "数字を入力してください"
input= gets.to_i
puts input.integer?
if input % 14 == 0
  puts "14䛾倍数です"
elsif input % 2 == 0
  puts "2䛾倍数です"
elsif input % 7 == 0
  puts "7䛾倍数です"
elsif 
  puts "2䛾倍数でも7䛾倍数でもありません"
end