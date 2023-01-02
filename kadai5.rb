num=0
loop do
  print "学生の人数を入力してください >  "
  num = gets.to_i
  break if num > 0
  print "学生の人数 > 0\n"
end

student = {}

(1..num).each do |i|
  print "#{i}番目の学生の名前は何ですか?\n"
  print "名前 > "
  name = gets.chomp
  print "#{i}番目の学籍番号は何ですか？\n"
  print "学籍番号 > "
  student_number = gets.chomp
  student[name] = student_number 
end
print "-------------名簿---------------\n"
student.each do |key, value|
    puts '学籍番号' + key + ' - ' + '名前' + value
end
print "-------------------------------\n"