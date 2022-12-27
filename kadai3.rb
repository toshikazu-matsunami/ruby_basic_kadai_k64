puts "数字を入力してください >"
input = gets.chomp
begin
  num = input.to_i
  if num % 2 == 0 && num % 7 == 0 && num % 14 == 0
    puts "14の倍数です"
  elsif num % 2 == 0
    puts "2の倍数です"
  elsif num % 7 == 0
    puts "7の倍数です"
  else
    puts "2の倍数でも7の倍数でもありません"
  end
rescue ArgumentError
  puts "整数ではありません"
end
