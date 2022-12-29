print '学生䛾人数を入力してください >'
number = gets.chomp.to_i

list_student = []

(1..number).each do |i|
  puts "#{i}番目の学生の名前は何ですか?"
  print '名前 > '
  name = gets.chomp
  list_student << name
  
end
puts '--------------名簿----------------'
list_student.each_with_index do |student, index|
  puts "+ #{index + 1}番目䛾学生䛿#{student}です"
end
puts '---------------------------------'
