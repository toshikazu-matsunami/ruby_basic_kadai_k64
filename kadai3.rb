print "数字を入力してください "
a = gets.chomp

unless a != 0 && a.to_i.to_s != a.strip
  a = a.to_i
  if a % 2 == 0 && a % 7 != 0
    puts "2の倍数です"
  elsif a % 2 != 0 && a % 7 == 0
    puts "7の倍数です"
  elsif a % 2 == 0 && a % 7 == 0
    puts "14の倍数です"
  elsif a % 2 != 0 && a % 7 != 0
    puts "2䛾倍数でも7䛾倍数でもありません"
  end
else 
  puts "整数ではありません"
end