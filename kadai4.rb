print "学生の人数を入力してください > "
number_of_students = gets.to_i
count = 0


students = [
]

[*1..number_of_students].each do |count|
  puts "#{count}番目の学生の名前は何ですか？"
  print "名前 > "
  student_name = gets
  students << {number: count, name: student_name}
end
