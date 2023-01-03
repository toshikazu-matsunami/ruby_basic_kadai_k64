x = gets
# 以下の条件分岐に、新しい条件を追加してください
if x =~ /^[0-9]+$/
  x = x.to_i
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
