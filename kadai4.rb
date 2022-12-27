print "学生の人数を入力してください "

number = Integer(gets) rescue false

i = 0;
students = []

until i == number do
    puts "#{i+1}番目の学生の名前は何ですか? "
    print "名前 "
    students.push(gets.chomp)
    i+= 1
end

i = 0
puts "-------------名簿---------------"
until i == number do
    puts "#{i+1}番目の学生は#{students[i]}です"
    i+= 1
end