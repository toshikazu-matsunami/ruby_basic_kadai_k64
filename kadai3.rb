print "数字を入力してください > "
num = gets.chomp.to_i

if num % 2 == 0 && num % 7 == 0
  puts "#{num}は14の倍数です"
elsif num % 2 == 0
  puts "#{num}は2の倍数です"
elsif num % 7 == 0
  puts "#{num}は7の倍数です"
elsif num % 2 != 0 && num % 7 != 0
  puts "#{num}は2の倍数でも7の倍数でもありません"
else
  puts "整数ではありません"
end

#End of file