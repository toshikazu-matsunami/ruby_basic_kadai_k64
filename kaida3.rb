puts 'キーボードで入力した数字を確認する'
number = gets.to_i
if number.even? # 条件①
  puts "#{number}は2䛾倍数です"
elsif number % 4 == 0 # 条件②
  # 該当の結果を出力してください
  puts "#{number}: 7䛾倍数です"
elsif number % 4 == 0 && number % 7 == 0
  puts "#{number}は14䛾倍数です"
elsif number.odd? && number % 7 != 0
  puts "#{number}は2䛾倍数でも7䛾倍数でもありません"
else
  puts "#{number}は整数で䛿ありません"
end
