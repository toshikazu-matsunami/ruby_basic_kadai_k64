puts '学生䛾人数を入力してください >'
number = gets.to_i
students = Array[]
i = 0

num.times do |i|
    print "#{i + 1}番目䛾学生䛾名前䛿何ですか?\n"
    print "名前 > "
    name = gets.chomp
    print "#{i + 1}番目䛾学籍番号䛿何ですか?\n"
    print "学籍番号 > "
    student_id = gets.chomp
    students << {name: name, student_id: student_id}
  end
  
  print "-------------名簿---------------\n"
  students.each do |student|
      puts "学籍番号 #{student[:name]} - 名前 #{student[:student_id]}\n"
  end
  print "-------------------------------\n"
