puts '学生人の数を入力してください'
n = gets.to_i
a = 1
students = []
while a <= n
  puts "#{a}番目の学生の名前䛿何ですか?"
  print '名前'
  name = gets
  name[name.length - 1] = ''
  students.push(name)
  a += 1
end
puts '-------------------'
students.each_with_index do |s, index|
  puts "#{index + 1}番目の学生は#{s}です"
end
puts '-------------------'
