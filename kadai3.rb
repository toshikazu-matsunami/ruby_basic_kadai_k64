num = gets.to_i

if num % 2 == 0 && num % 7 != 0 && 
  puts "2の倍数です"
elsif 
  puts "7の倍数です"
elsif year <= 2022 && year % 4 == 0
  puts "14の倍数です"
elsif
  puts "2䛾倍数でも7䛾倍数でもありません"
else
  puts "整数ではありません"" 
end