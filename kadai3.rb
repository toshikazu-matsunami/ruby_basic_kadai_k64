print '数字を入力してください > '
num = gets.chomp

if num =~ /^[-+]?[1-9]([0-9]*)?$/
  num = num.to_i
  if num % 2 == 0 
    if num % 7 == 0
      puts "14の倍数です"
    else 
      puts "2の倍数です"
    end
  elsif num % 7 == 0
    puts "7の倍数です"
  else 
    puts "2䛾倍数でも7䛾倍数でもありません"
  end

  else 
    puts "整数で䛿ありません"
end

