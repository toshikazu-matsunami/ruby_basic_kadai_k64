print "好きな数字で代入してください: "
value = gets
if value =~/^[0-9]+$/
  value = value.to_i
  if value % 2 == 0 && value % 7 == 0
    puts "14の倍数です"
  elsif value % 2 == 0
    puts "2の倍数です"
  elsif value % 7 == 0
    puts "7の倍数です"
  else
    puts "2の倍数でも7の倍数でもありません"
  end
else
  puts "整数ではありません"
end
