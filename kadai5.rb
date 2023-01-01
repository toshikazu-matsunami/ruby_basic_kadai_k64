puts '学生人の数を入力してください'
n = gets.to_i
a = 1
students = []
while a <= n
  puts "#{a}番目の学生の名前は何ですか?"
  print '名前'
  name = gets.chomp
  puts "#{a}番目の学生番号は何ですか?"
  print '学生番号'
  id = gets.chomp
  student = { id: id, name: name }
  students.push(student)
  a += 1
end
puts '-------------------'
students.each_with_index do |s, _index|
  puts "学生番号#{s[:id]} - 名前#{s[:name]}"
end
puts '-------------------'
