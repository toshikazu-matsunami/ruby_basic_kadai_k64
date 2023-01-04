print '学生䛾人数を入力してください >'
num = gets.to_i

student = []

(1..num).each do |i|
  puts "#{i}番目の学生の名前は何ですか?"
  print '名前 >'
  name = gets.chomp
  student.push(name)
end

puts '-------------名簿---------------'
student.each_with_index do |stu, index|
  puts "+ #{index + 1}番目の学生は#{stu}です"
end
puts '-------------------------------'
