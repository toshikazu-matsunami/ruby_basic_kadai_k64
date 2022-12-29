print '数字を入力してください >'
tmp = gets.chomp.to_i
if tmp != 0
  if tmp.even?
    if tmp % 7 == 0
      puts '14の倍です'
    else
      puts '2の倍数です'
    end
  elsif tmp % 7 == 0
    puts '7の倍数です'
  else
    puts '2䛾倍数でも7䛾倍数でもありません'
  end
else
  puts '整数ではありません'
end
