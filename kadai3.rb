print '数字を入力してください: '
number = Integer(gets) rescue false 
if number
if ((number  % 2==0) && (number %7 ==0))
  puts "14の倍数です"
elsif(number  % 2==0)
  puts "2の倍数です"
  elsif(number  % 7==0)
  puts "7の倍数です"
else
  puts "2の倍数でも7の倍数でもありません"
end
else
  puts "整数ではありません"
end
