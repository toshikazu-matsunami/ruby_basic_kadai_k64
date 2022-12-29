puts '数字を入力してください'
number = gets.to_i

if number.even? && number % 7 != 0
  puts '2の倍数です'
elsif number % 7 == 0 && number.odd?
  puts '7の倍数です'
elsif number % 7 == 0 && number.even?
  puts ' 14の倍数です'
elsif number % 7 != 0 && number.odd?
  puts '2の倍数でも7の倍数でもありません'
else puts '整数ではありません'

end
