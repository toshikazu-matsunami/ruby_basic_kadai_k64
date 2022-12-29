puts '好きな年を代入してください'
num = gets.chomp

if (num.include? ".")== false
  num =num.to_i
  if num%2 == 0
    if num % 7 == 0
      puts '14の倍数です'
    else
      puts '2の倍数です'
    end
  else
    if num % 7 == 0
      puts '7の倍数です'
    else
      puts '2䛾倍数でも7䛾倍数でもありません'
    end
  end
else
  puts '整数ではありません'
end