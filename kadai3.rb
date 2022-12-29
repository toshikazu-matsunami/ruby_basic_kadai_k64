print '数字を入力してください >'
val = gets.chomp.to_i
if val != 0
  if val.even?
    if val % 7 == 0
      puts '14の倍です'
    else
      puts '2の倍数です'
    end
  elsif val % 7 == 0
    puts '7の倍数です'
  else
    puts '2䛾倍数でも7䛾倍数でもありません'
  end
else
  puts '整数ではありません'
end
