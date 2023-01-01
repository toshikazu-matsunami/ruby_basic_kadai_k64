puts '数字を入力してください：'
number = gets
if number =~ /^[0-9]+$/
  number = number.to_i
  if number.even? && number % 7 == 0
    puts '14の倍数です'
  elsif number.even? && number % 7 != 0
    puts '2の倍数です'
  elsif number % 7 == 0 && number.odd?
    puts '7の倍数です'
  else puts '2の倍数でも7の倍数でもありません'
  end
else
  puts '整数ではありません'
end
