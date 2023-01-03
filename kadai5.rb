Student = Struct.new(:name, :num)

print '学生の人数を入力してください > '
n = gets.to_i
i = 0
arr = []
while i < n
  i += 1
  student = Student.new
  print "#{i}番目の学生の名前は何ですか?\n名前 > "
  name = gets.strip
  print "#{i}番目の学生の学籍番号は何ですか?\n学籍番号 > "
  num = gets.strip
  arr.push(Student.new(name, num))
end
puts '-------------名簿---------------'
arr.each do |student|
  puts "学籍番号 #{student.num} - 名前 #{student.name}"
end
puts '-------------------------------'