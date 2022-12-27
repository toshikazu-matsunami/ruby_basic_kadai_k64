print "学生の人数を入力してください >  "
num = gets.to_i


students = []

num.times do |i|        #for i in range(num):
  print "#{i+1}番目の学生の名前は何ですか?\n"
  print "名前 > "
  name = gets.chomp     #stdin but remove linebreak
  students << name      #students.append(name)
end

print "-------------名簿---------------\n"
students.each_with_index do |student, index|              #for student, index in enumerate(students):
    puts "+ #{index + 1}番目の学生は#{student}です\n"       #print(r"+ {index + 1}番目の学生は {student}です\n")
end
print "-------------------------------\n"
