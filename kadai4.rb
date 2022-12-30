# input number of student
print "学生の人数を入力してください > "
n = gets.to_i

# input student's name
students = [*1..n].map do |student|
  puts "#{student}番目の学生の名前は何ですか？"
  print "名前 > "
  student = gets.chomp
end

# print student name list
puts "-------------名簿---------------"
index = 1
students.each do |student|
  puts "+ #{index}番目の学生は#{student}です"
  index = index + 1
end
puts "-------------------------------"
