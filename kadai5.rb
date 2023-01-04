print "学生の人数を入力してください > "
number_of_students = gets.to_i
count = 0
students = []

[*1..number_of_students].each do |count|
  puts "#{count}番目の学生の名前は何ですか？"
  print "名前 > "
  student_name = gets.chomp
  puts "#{count}番目の学籍番号は何ですか？"
  print "学籍番号 > "
  student_number = gets.chomp
  students << {number: student_number, name: student_name}
end

puts "---------------名簿---------------"
students.each do |student|
  puts "学籍番号 #{student[:number]} - 名前 #{student[:name]}"
end
puts "----------------------------------"