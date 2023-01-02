print '学生数を設定してください > '
num = gets.chomp.to_i

list_students = []

(1..num).each do |i|
  puts "#{i}番目の学生の名前は何ですか?"
  print '名前: '
  name = gets.chomp
  list_students << name
end

puts "-------------名簿---------------"
list_students.each_with_index do |student, index|
  puts "+ #{index + 1}番目の学生䛿#{student}です"
end
puts "--------------------------------"