print "学生の人数を入力してください > "

numberOfStudent = gets.to_i
studentsName = Array.new(numberOfStudent)
for element in 1 .. numberOfStudent do 
    puts "#{element}番目䛾学生䛾名前䛿何ですか?"
    print "名前 > "
    studentsName[element] = gets.chomp
end
puts " -------------名簿---------------"
for element in 1 .. numberOfStudent do 
    puts "+#{element}番目の学生は#{studentsName[element]}です"
end
puts "--------------------------------"