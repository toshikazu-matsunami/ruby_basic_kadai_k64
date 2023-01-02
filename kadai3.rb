puts '数字を代入してください'
number = gets

if !!Integer(number, exception: false)
  number = number.to_i
  if number.even? && number % 7 == 0
    puts '14の倍数です'
  elsif number.even? && number % 7 != 0
    puts '2の倍数です'
  elsif number.odd? && number % 7 == 0
    puts '7の倍数です'
  else
    puts '2䛾倍数でも7䛾倍数でもありません'
  end
else
  puts '整数ではありません'
end
