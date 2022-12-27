print '数字を入力してください> '

val = gets.chomp.to_i

if val != 0
  if val.even? && val % 7 == 0
    puts '14の倍数です'
  elsif val.even?
    puts '2の倍数です'
  elsif val % 7 == 0
    puts '7の倍数です'
  else
    puts '2の倍数でも7の倍数でもありません'
  end
else
  puts '整数ではありません'
end
