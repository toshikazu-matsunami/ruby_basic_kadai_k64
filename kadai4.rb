print "$学生䛾人数を入力してください> "
count = gets.to_i

a = []
i = 0
loop do
    i += 1
    puts "$ #{i}番目䛾学生䛾名前䛿何ですか?"
    print "$ 名前 >"
    name = gets
    a.push(name)
    if i == count
        break
    end
end

    puts("-------------名簿---------------")
i = 0
a.each do |val|
    i += 1	
    puts "+#{i}番目の学生は#{val}です"
end
    puts("-------------------------------")



