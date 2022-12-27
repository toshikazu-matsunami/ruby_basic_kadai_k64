print '学生䛾人数を入力してください > '
num = gets.chomp.to_i

students = []

num.times do |index|
  print "\n#{index + 1}番目䛾学生䛾名前は何ですか?\n"
  print '名前 > '
  name = gets.chomp

  print "#{index + 1}番目䛾学生䛾学籍番号は何ですか?\n"
  print '学籍番号 > '
  student_id = gets.chomp

  student = {
    name: name,
    student_id: student_id,
  }
  
  students << student
end

print "\n-------------名簿---------------\n"

students.each_with_index do |student, index|
  puts "学籍番号： #{student[:student_id]} - 名前：#{student[:name]}\n"
end

print "--------------------------------\n"
