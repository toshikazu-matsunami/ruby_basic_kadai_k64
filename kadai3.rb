y = gets
x = y.to_i
# 以下の条件分岐に、新しい条件を追加してください
puts y
puts x
puts x.to_s
if (x.to_s) == y
  if x % 14 == 0
    puts "#{x}:14の倍数です"
  elsif x.even?
    puts "#{x}:2の倍数です"
  elsif x % 7 == 0
    puts "#{x}:7の倍数です"
  else puts "#{x}:2䛾倍数でも7䛾倍数でもありません"
  end
else puts '整数ではありません'
end
