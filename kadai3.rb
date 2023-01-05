print "数字を入力してください > "
input = gets
begin 
  number = Integer(input)
rescue ArgumentError
  puts "整数ではありません"
end

if number
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
end



