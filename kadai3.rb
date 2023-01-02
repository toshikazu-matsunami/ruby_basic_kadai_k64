print "数字を入力してください > "
num = Numeric(gets) rescue "false"
if !num.is_a? Numeric 
  puts "整数ではありません"
else
  if num % 2 == 0 && num % 7 != 0 
    puts "2の倍数です"  
  elsif num % 2 != 0 && num % 7 == 0 
    puts "7の倍数です"
  elsif num % 2 == 0 && num % 7 == 0 
    puts "14の倍数です"
  elsif num % 2 != 0 && num % 7 != 0
    puts "2の䛾倍数でも7の䛾倍数でもありません"
  else
    puts "整数ではありません"
  end
end
