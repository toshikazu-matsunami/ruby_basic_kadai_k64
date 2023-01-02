# puts 'enter your number'
# number = gets.to_i
# if number.even? && number % 7 != 0
#   puts '2の倍数です'
# elsif number.odd? && number % 7 == 0
#   puts '7の倍数です'
# elsif number.even? && number % 7 == 0
#   puts '14の倍数です'
# elsif number.odd? && number % 7 != 0
#   puts '2の倍数でも7の倍数でもありません'
# end

print '数字を入力してください > '
number = gets

number = begin
           Integer number
         rescue StandardError
           nil
         end

if number.nil?
  puts '整数ではありません'
elsif number % 7 == 0 && number.even?
  puts '14の倍数です'
elsif number % 7 == 0
  puts '７の倍数です'
elsif number.even?
  puts '2の倍数です'
else puts '2の倍数でも7の倍数でもありません'
end
