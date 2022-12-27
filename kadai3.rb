puts '数字を入力をしてください！！！'
num = gets
begin
  Integer(num)
rescue StandardError => e
  puts '整数ではありません'
else
  num = num.to_i
  if num.even? && num % 7 == 0
    puts '14の倍数です'
  elsif num.even?
    puts '2の倍数です'
  elsif num % 7 == 0
    puts '7の倍数です'
  else
    puts '2䛾倍数でも7䛾倍数でもありません'
  end
end
