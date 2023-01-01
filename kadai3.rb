puts "numberで代入してください"
number = gets

def letter?(lookAhead)
    lookAhead.match?(/[[:alpha:]]/)
  end
  
  def numeric?(lookAhead)
    lookAhead.match?(/[[:digit:]]/)
  end



# check number or character
if letter?(number)
    puts "整数ではありません"
else
    if number.to_i % 2 == 0 && number.to_i % 7 != 0
        puts "2の倍数です"
    elsif number.to_i % 7 == 0 && number.to_i % 2 != 0
        puts "7の倍数です"
    elsif number.to_i % 2 == 0 && number.to_i % 7 == 0
        puts "14の倍数です"
    else
        puts "2の倍数でも7の倍数でもありません"
    end
end