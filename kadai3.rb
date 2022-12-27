puts "numberで代入してください"
number = gets.chomp.to_i
# check number or character
if number.is_a?(Integer) == false
    puts "整数ではありません"
elsif number % 2 == 0 && number % 7 != 0
    puts "2の倍数です"
elsif number % 7 == 0 && number % 2 != 0
    puts "7の倍数です"
elsif number % 2 == 0 && number % 7 == 0
    puts "14の倍数です"
else
    puts "2の倍数でも7の倍数でもありません"
end