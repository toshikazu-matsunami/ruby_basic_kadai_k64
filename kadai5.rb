print '学生数を設定してください > '
num = gets.chomp.to_i
list_students = []
(1..num).each do |i|
  puts "#{i}番目の学生の名前は何ですか?"
  print '名前 > '
  name = gets.chomp #nhập tên từ bàn phím
  puts "#{i}番目の学籍番号は何ですか?"
  print '学籍番号 > '
  id=gets.chomp.to_i#nhập mssv từ bàn phím
  list_students << {name: name, student_id: id}
end
puts "-------------名簿---------------"
list_students.each do |student|
    puts "学籍番号: #{student[:student_id]} - 名前: #{student[:name]}"
end
puts "-------------------------------"