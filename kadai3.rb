print "数字を入力してください > "
number = gets.chomp
pattern = /^[+-]?[1-9]([0-9]*)?$/

=begin
if number.is_a? Integer
  number = number.to_i
else
  puts "整数ではありません"
end
=end

if number == pattern
  x = x.to_i
  if (number % 2 == 0) && (number % 7 == 0)
    puts "14の倍数です"
  elsif number % 2 == 0
    puts "2の倍数です"
  elsif number % 7 == 0
    puts "7の倍数です"
  elsif number % 1 == 0
    puts "2の倍数でも7の倍数でもありません"
  else
    puts "整数ではありません"
  end
end
