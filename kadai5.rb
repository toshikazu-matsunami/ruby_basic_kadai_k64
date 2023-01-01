print '学生数を設定してください > '
student_number = gets.chomp.to_i

student_list = []
(1..student_number).each do |i|
    puts "#{i}番目の学生の名前は何ですか?"
    print '名前 > '
    name = gets.chomp
    puts "#{i}番目の学生の学籍番号は何ですか?"
    print '学籍番号 > '
    student_id = gets.chomp.to_i
    student_list << {name: name, student_id: student_id}
end
student_list.each do |student|
    puts "学籍番号: #{student[:student_id]} - 名前: #{student[:name]}"
end