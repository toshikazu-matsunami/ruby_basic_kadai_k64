puts "学生䛾人数を入力してください>"
id = gets.to_i

array = []
(1..id).each do |x|
  student = {}
  puts "#{x}番目䛾学生䛾名前䛿何ですか?"
  puts "名前 >"
  student['name'] = gets.chomp
  puts "#{x}番目䛾学籍番号䛿何ですか?"
  puts "学籍番号 >"
  student['stu_id'] = gets.chomp
  array.push(student)
end

puts "-------------名簿---------------"
array.each_with_index do |student|
  puts "学籍番号 #{student['stu_id']} - 名前 #{student['name']}"
end
puts "-------------------------------"

