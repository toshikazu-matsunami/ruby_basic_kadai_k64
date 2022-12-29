print '学生の人数を入力してください > '

numberOfStudent = gets.to_i
studentsName = Array.new(numberOfStudent)
(1..numberOfStudent).each do |element|
  puts "#{element}番目䛾学生䛾名前䛿何ですか?"
  print '名前 > '
  studentsName[element] = gets.chomp
end
puts ' -------------名簿---------------'
(1..numberOfStudent).each do |element|
  puts "+#{element}番目の学生は#{studentsName[element]}です"
end
puts '--------------------------------'
