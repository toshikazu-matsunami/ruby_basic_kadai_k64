puts '数字を入力してください > '
number = gets.chomp
if number != 0 && number.to_i.to_s != number.strip
  puts '整数ではありません'
else
  number = number.to_i
  if number.odd? && number % 7 != 0
    puts '2の倍数でも7の倍数でもありません'
  elsif number % 7 == 0 && number.even?
    puts '14の倍数です'
  elsif number.even?
    puts '2の倍数です'
  elsif number % 7 == 0
    puts '7の倍数です'
  else
    puts '整数ではありません'
  end
end