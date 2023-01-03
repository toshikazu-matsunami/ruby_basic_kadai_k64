puts '学生の人数を入力してください'
num = gets.to_i
gakusei_name = []
gakusei_id = []
(1..num).each do |i|
  puts "#{i}番目の学生の名前䛿何ですか?"
  gakusei_name[i] = gets
  puts "#{i}番目䛾学籍番号䛿何ですか?"
  gakusei_id[i] = gets
  gakusei_name[i][gakusei_name[i].length - 1] = ''
  gakusei_id[i][gakusei_id[i].length - 1] = ''
end
puts '-------------名簿---------------'
(1..num).each do |i|
  puts "学籍番号#{gakusei_id[i]}-名前#{gakusei_name[i]}"
end
puts '-------------------------------'
