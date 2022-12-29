print '学生の人数を入力してください > '

numberOfStudent = gets.to_i
studentNames = Array.new(numberOfStudent)
studentNumbers = Array.new(numberOfStudent)
(1..numberOfStudent).each do |element|
  puts "#{element}番目䛾学生䛾名前䛿何ですか?"
  print '名前 > '
  studentNames[element] = gets.chomp
  puts "#{element}番目䛾学生䛾名前䛿何ですか?"
  print '学籍番号 > '
  studentNumbers[element] = gets.chomp
end
puts ' -------------名簿---------------'
(1..numberOfStudent).each do |element|
  puts "学籍番号#{studentNumbers[element]} - 名前#{studentNames[element]}"
end
puts '--------------------------------'
