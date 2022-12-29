print '数字を入力してください > '
input = gets.to_i

if input.even? && input % 7 == 0
  puts '14の倍です'
elsif input.even?
  puts '2の倍数です'
elsif input % 7 == 0
  puts '7の倍数です'
else
  puts '2䛾倍数でも7䛾倍数でもありません'
end
