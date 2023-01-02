print '学生䛾人数を入力してください >'
num = gets.to_i

student = []
student_id = []

(1..num).each do |i|
  puts "#{i}番目䛾学生䛾名前䛿何ですか?"
  print '名前 >'
  name = gets.chomp
  student.push(name)
  puts "#{i}番目䛾学籍番号䛿何ですか?"
  print '学籍番号 >'
  stu_id = gets.chomp.to_i
  student_id.push(stu_id)
end

puts '-------------名簿---------------'
student.each_with_index do |_stu, _index|
  puts "学籍番号 #{student_id[_index]} - 名前 #{student[_index]}"
end
puts '-------------------------------'