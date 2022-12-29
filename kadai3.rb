print "数字を入力してください > "
number = gets.to_i

if number % 2 == 0 && number % 7 != 0
  puts "2の倍数です"
end
if number % 2 != 0 && number % 7 == 0 
  puts "7の倍数です"
end
if number % 2 == 0 && number % 7 == 0 
  puts "14の倍数です"
end
if number % 2 != 0 && number % 7 != 0 
  puts "2の倍数でも7の倍数でもありません"
end
if number % 2 !=0 && number % 2 != 1
  puts "整数ではありません"
end

