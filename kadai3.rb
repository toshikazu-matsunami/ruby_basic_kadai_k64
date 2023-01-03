number = gets.to_i

if number%14 == 0
    puts "14の倍数です"
 elsif number%7 == 0
    puts "7の倍数です"
elsif number%2 == 0
    puts "2の倍数です"
else puts "2䛾倍数でも7䛾倍数でもありません"
end

