print '数字を入力してください > '
input = gets.chomp
num = input.to_i
if num.to_s != input
  puts '整数ではありません'
elsif num % 14 == 0
  puts '14の倍数です'
elsif num % 2 == 0
  puts '2の倍数です'
elsif num % 7 == 0
  puts '7の倍数です'
else
  puts '2䛾倍数でも7䛾倍数でもありません'
end
