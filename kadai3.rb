puts '数字を入力をしてください！！！'
num = gets
begin
  Integer(num)
rescue Fault => e
  puts '整数ではありません'
else
  number = number.to_i
  if number.even? && number % 7 == 0
    puts '14の倍数です'
  elsif num.even?
    puts '2の倍数です'
  elsif num % 7 == 0
    puts '7の倍数です'
  else
    puts '2䛾倍数でも7䛾倍数でもありません'
  end
end
