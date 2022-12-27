puts '数字を入力してください'
a = gets.to_i
if a.even?
  if a % 7 == 0
    puts '14の倍数です'
  else
    puts '2の倍数です'
  end
else
  if a % 7 == 0
    puts '7の倍数です'
  else
    puts '2の倍数でも7の倍数ではありません'
  end
end
