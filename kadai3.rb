print "数字を入力してください > "
x = gets.chomp

pattern = /^[-+]?[1-9]([0-9]*)?$/
if x =~ pattern
  x = x.to_i
  if x % 2 == 0 && x % 7 == 0
    puts "14の倍数です"
  end
  if x % 2 == 0 && x % 7 != 0
    puts "2の倍数です"
  end
  if x % 2 != 0 && x % 7 == 0
    puts "7の倍数です"
  end
  if x % 2 != 0 && x % 7 != 0
    puts "2の倍数でも7の倍数でもありません"
  end
else
  puts "整数ではありません"
end