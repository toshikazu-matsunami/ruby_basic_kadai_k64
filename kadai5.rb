print "$学生䛾人数を入力してください> "
count = gets.to_i

students = []
studentsNumber = []
i = 0
loop do
    i += 1

    puts "$ #{i}番目の学籍番号は何ですか?"
    print "$ 学籍番号 >"
    number = gets.chomp
    studentsNumber.push(number)
    
    puts "$ #{i}番目の学生の名前は何ですか?"
    print "$ 名前 >"
    name = gets.chomp
    students.push(name)

    
    if i == count
        break
    end
end

    puts("-------------名簿---------------")
i = 0
students.each do |val|
    i += 1	
    print "+#{i}番目の学籍番#{studentsNumber[i-1]} 番目の学生は#{val}です\n"
end
    puts("-------------------------------")