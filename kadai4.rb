print "学生の人数を入力してください＞"
number = gets.to_i
i = 0
students = Array.new
while i < number
    puts "#{i+1}番目の学生の名前は何ですか?"
    name = gets.chomp
    i+=1
end

i=0
puts "-------------名簿---------------"
while i < number
    puts "+ #{i+1}番目の学生は#{students.at(i)}です"
    i+=1
end
puts "-------------------------------"