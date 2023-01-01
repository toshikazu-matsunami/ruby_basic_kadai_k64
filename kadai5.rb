printf '数字を入力してください > '
num = gets.to_i

name = []
gakuseibango = []

if num > 0
  (0..(num - 1)).each do |i|
    puts "#{i + 1}番目の学生の名前は何ですか？"
    printf '名前 > '
    name[i] = gets.chomp
    puts "#{i + 1}番目の学籍番号は何ですか？"
    print '学籍番号 > '
    gakuseibango[i] = gets.chomp
  end
else
  puts 'Invalid number'

end
if num > 0
  puts '-------------名簿--------'
  (0..(num - 1)).each do |i|
    puts "#学籍番号#{gakuseibango[i]}-名前#{name[i]}です"
  end
  puts '-------------------------------'
end