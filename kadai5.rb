print "学生の人数を入力してください >  "
num = gets.to_i



students = []
number = []

num.times do |i|        #for i in range(num):
  print "#{i+1}番目の学生の名前は何ですか?\n"
  print "名前 > "
  name = gets.chomp     #stdin but remove linebreak
  students << name      #students.append(name)

  print "#{i+1}番目の学籍番号は何ですか？\n"
  print "学籍番号 > "
  student_number = gets.chomp
  number << student_number
end

print "-------------名簿---------------\n"
num.times do |i|
    puts "学籍番号 #{number[i]} - 名前 #{students[i]}"
end
print "-------------------------------\n"
