print '学生䛾人数を入力してください > '
num = gets.to_i

list_student = (1..num).map do |i|
  print "番目の学生の名前は何ですか > "
  gets.chomp
end

puts '------------名簿------------'
list_student.each_with_index do |student, index|
  puts "+ #{index + 1}番目䛾学生䛿#{student}です"
end
puts '-------------------------------------------'


