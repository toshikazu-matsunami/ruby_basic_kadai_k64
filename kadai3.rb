print "数字を入力してください > "
input = gets
begin 
  num = Integer(input)
  if num % 14 == 0 # 条件①
    puts "14の倍数です"
  elsif num % 2 == 0 # 条件②
    puts "2の倍数です"
  elsif num % 7 == 0 # 条件③ 
    puts "7の倍数です"
  else 
    puts "14,2,7の倍数ではありません"
    end
rescue Exception
  puts "整数ではありません"
end