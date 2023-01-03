student = [];
puts "Enter number of students:"
number = gets.to_i

i = 0
while i<number
    puts "#{i+1}番目䛾学生䛾名前は何ですか? "
    name = gets.chomp
    student.push(name)
    i += 1
end
i=0
puts "-------------名簿---------------"
while i<number
    puts "#{i+1}番目䛾学生は#{student[i]}です"
    i +=1
end