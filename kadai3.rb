print "数字を入力てください"
number = gets
number = Integer number rescue nil;
if number == nil
  puts "整数ではありません"
elsif number  % 7 == 0 && number % 2 == 0
  puts "14の倍数です"
elsif number % 7 == 0
  puts "7の倍数です"
elsif number % 2 == 0
  puts "2の倍数です"
else
  puts "2䛾倍数でも7䛾倍数でもありません"
end

print "数字を入力してください > "
number = gets

