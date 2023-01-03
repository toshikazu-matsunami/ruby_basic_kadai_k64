print '学生の人数を入力してください > '

num = ''

loop do
  num = gets
  num = begin
          Integer num
        rescue StandardError
          nil
        end
  break unless num.nil?

  print '整数を入力してください > '
end

list_students = []

(1..num).each do |i|
  puts "#{i}番目の学生の名前は何ですか?"
  print '名前 > '
  student = gets.chomp
  list_students.push(student)
end

puts '-------------名簿---------------'
list_students.map.with_index do |student, index|
  puts "+#{index += 1}番目の学生は#{student}です"
end
puts '-------------------------------'
