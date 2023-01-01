puts 'input a number :'
number = gets.to_i
if !number.is_a? Numeric
  puts '整数ではありません'
elsif number.even? && number % 7 != 0
  puts '2の倍数です'
elsif number % 7 == 0 && number.odd?
  puts '7の倍数です'
elsif number % 14 == 0
  puts '14の倍数です'
else puts '2䛾倍数でも7䛾倍数でもありません'
end
