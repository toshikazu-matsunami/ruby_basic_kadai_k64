print '学生䛾人数を入力してください > '
numStudent = gets.chomp.to_i
list_students = []

(0..numStudent - 1).each do |i|
  puts "#{i + 1}番目䛾学生䛾名前䛿何ですか?"
  print("名前 > ")
  name = gets.chomp
  puts "#{i + 1}番目の学籍番号は何ですか?"
  print '学籍番号 > '
  id = gets.chomp.to_i
  list_students << {name: name, student_id: id}
end

puts('-------------名簿---------------')
list_students.each do |student|
  puts "学籍番号: #{student[:student_id]} - 名前: #{student[:name]}"
end
puts('-------------------------------')