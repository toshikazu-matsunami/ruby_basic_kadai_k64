print "数字を入力してください > "
number = gets.to_i

puts ""
if (Integer === number ? false : true) 
  puts "#{number}は整数ではありません"
elsif (number % 14 == 0)
  puts "#{number}は14の倍数です"
elsif(number % 2 == 0)
  puts "#{number}は2の倍数です"
elsif (number % 7 == 0) 
  puts "#{number}は7の倍数です"
else puts "#{number}は2の倍数でも7の倍数でもありません"
end
