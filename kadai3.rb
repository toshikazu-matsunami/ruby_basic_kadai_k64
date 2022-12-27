print "数字を入力してください > "
num = gets.to_i
if num == 0
  puts "整数ではありません"
elsif num % 14 == 0 # 条件①
  puts "14の倍数です"
elsif num % 2 == 0 # 条件②
  puts "2の倍数です"
elsif num % 7 == 0 # 条件③ 
  puts "7の倍数です"
end