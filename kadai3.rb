data_input = gets.to_f

if !(data_input.is_a ? Integer)
    puts "整数ではありません"
elsif data_input%7 == 0 && data_input %2 != 0
    puts "7の倍数です"
elsif data_input%7 != 0 && data_input %2 == 0
    puts "2の倍数です"
elsif data_input%7 == 0 && data_input %2 == 0
    puts "14の倍数です"
elsif data_input%7 != 0 && data_input %2 != 0
    puts "2䛾倍数でも7䛾倍数でもありません"
end