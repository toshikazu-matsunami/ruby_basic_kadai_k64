puts "数字を入力してください"
n = gets

isInteger = !!Integer(n) rescue false

if !isInteger
  puts "整数ではありません"
else 
  m = Integer(n)
  isMod2 = m % 2 == 0
  isMod7 = m % 7 == 0
  if isMod2 && isMod7 
    puts "14の倍数です"
  elsif isMod2 && !isMod7
    puts "2の倍数です"
  elsif !isMod2 && isMod7
    puts "7の倍数です"
  else 
    puts "2䛾倍数でも7䛾倍数でもありません"
  end
end