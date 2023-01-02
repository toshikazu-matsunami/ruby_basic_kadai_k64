print "$学生の人数を入力してください> "
count = gets.to_i

gakusei = []
gakuseiNumber = []
i = 0
loop do
    i += 1
    
    puts "$ #{i}番目の学生の名前は何ですか?"
    print "$ 名前 >"
    name = gets.chomp
    gakusei.push(name)
  
    puts "$ #{i}番目の学籍番号は何ですか?"
    print "$ 学籍番号 >"
    number = gets.chomp
    gakuseiNumber.push(number)

    if i == count
        break
    end
end

    puts("-------------名簿---------------")
i = 1
gakusei.each do |val|
    print "学籍番号 #{gakuseiNumber[i-1]} - 名前  #{val}\n"
    i += 1
end
    puts("-------------------------------")