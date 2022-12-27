print '学生䛾人数を入力してください: '
number = gets.to_i
i = 1
listInfo = []
while i <= number
  student = {}
  puts "#{i}番目の学生䛾名前は何ですか?"
  print '名前> '
  student[:name] = gets.chomp
  puts "#{i}番目の学籍番号は何ですか?"
  print '学籍番号> '
  student[:student_number] = gets.chomp
  listInfo.push(student)
  i += 1
end
puts '-------------名簿---------------'
listInfo.each do |student|
  puts "学籍番号#{student[:student_number]} - 名前 #{student[:name]} "
end
puts '--------------------------------'
