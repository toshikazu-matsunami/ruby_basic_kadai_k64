print '学生数を設定してください > '
num = gets.chomp.to_i

students = []

(1..num).each do |i|
  print "#{i}番目の学生の名前は何ですか?\n"
  print '名前 > '
  name = gets.chomp
  students << name
end

print "-------------名簿---------------\n"
students.each_with_index do |student, index|
  puts "+ #{index + 1}番目の学生は#{student}です\n"
end
print "-------------------------------\n"
