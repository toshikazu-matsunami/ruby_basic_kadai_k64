print '学生の人数を入力してください＞'
number = gets.to_i

# Enter the name of the student
student = []
(1..number).each do |i|
  puts "#{i}番目の学生の名前は何ですか？"
  print '名前＞'
  student[i] = gets.chomp
end

# Output the name of the student
puts '-------------名簿---------------'
(1..number).each do |i|
  puts "+ #{i}番目の学生は#{student[i]}です"
end
puts '-------------------------------'