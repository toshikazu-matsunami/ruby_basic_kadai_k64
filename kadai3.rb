puts '数字を入力してください >'
number = gets.to_i

if !number.integer?
  puts '整数で䛿ありません'
elsif number % 14 == 0
  puts '14の倍数です'

elsif number.even? && number % 7 != 0
  puts '2の倍数です'

elsif number % 7 == 0
  puts '7の倍数です'

elsif number.odd? && number % 7 != 0
  puts '2䛾倍数でも7䛾倍数でもありません'

end
