print '学生の人数を入力してください > '
num = gets.chomp.to_i

list_students = []

(1..num).each do |i|
  puts "#{i}番目の学生の名前は何ですか?"
  print '名前 > '
  name = gets.chomp
  puts "#{i}番目の学籍番号は何ですか?"
  print '学籍番号 > '
  mssv = gets.chomp
  student = { 'name': name.to_s, 'mssv': mssv.to_s }
  list_students << student
end

puts '-------------名簿---------------'
list_students.each do |student|
  puts "学籍番号 #{student[:mssv]} - 学生 #{student[:name]}"
end
puts '--------------------------------'