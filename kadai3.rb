data_input = gets

data_input = Integer data_input rescue nil;

if data_input == nil
    puts "整数ではありません"
elsif data_input%7 == 0 && data_input %2 != 0
    puts "7の倍数です"
elsif data_input%7 != 0 && data_input %2 == 0
    puts "2の倍数です"
elsif data_input%7 == 0 && data_input %2 == 0
    puts "14の倍数です"
else
    puts "2䛾倍数でも7䛾倍数でもありません"
end