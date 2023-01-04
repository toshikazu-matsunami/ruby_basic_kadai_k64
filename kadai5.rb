print '学生䛾人数を入力してください >'
num = gets.to_i

student = [1..100]
id = [1..100]

(1..num).each do |i|
  puts "#{i}番目の学生の名前は何ですか?"
  print '名前 >'
  name = gets.chomp
  student.push(name)
  puts "#{i}番目の学籍番号は何ですか?"
  print '学籍番号 >'
  id_num = gets.chomp
  id.push(id_num)
end

puts '-------------名簿---------------'

(1..num).each do |j|
  puts "学籍番号 #{id[j]} - 名前#{student[j]}"
end
puts '-------------------------------'
