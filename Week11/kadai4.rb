print "学生数を設定してください > "
num = gets.chomp.to_i

students = []

num.times do |i|
  print "#{i + 1}番目䛾学生䛾名前䛿何ですか?\n"
  print "名前 > "
  name = gets.chomp
  students << name
end

print "-------------名簿---------------\n"
students.each_with_index do |student, index|
    puts "+ #{index + 1}番目䛾学生䛿#{student}です\n"
end
print "-------------------------------\n"