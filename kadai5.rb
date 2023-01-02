print '学生䛾人数を入力してください > '
num_stu = gets.to_i

stu_array = []

(1..num_stu).each do |x|
  stu_info = {}

  puts "#{x}番目の学生の名前は何ですか?"
  print '名前 > '
  stu_info['name'] = gets.chomp

  puts "#{x}番目の学籍番号は何ですか？"
  print '学績番号 > '
  stu_info['mssv'] = gets.chomp

  stu_array.push(stu_info)
end

puts '-------------名簿---------------'
stu_array.each do |stu|
  puts "学籍番号#{stu['mssv']} - 名前#{stu['name']}です"
end
puts '-------------------------------'
