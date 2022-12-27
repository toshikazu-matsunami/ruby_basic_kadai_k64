puts '数字を入力してください >'
num = gets.chomp

if num.to_i.to_s == num
  if num % 2 == 0 && num % 7 == 0
    puts '14の倍数です'
  elsif num % 2 == 0
    puts '2の倍数です'
  elsif num % 7 == 0
    puts '7の倍数です'
  else
    puts '2䛾倍数でも7䛾倍数でもありません'
  end
else
  puts '整数ではありません'
end
