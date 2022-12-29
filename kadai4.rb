print '学生の人数を入力してください > '
number = gets.chomp
number = number.to_i
array = Array.new
i = 1
while i <= number
  puts "#{i}番目の学生の名前は何ですか?"
  print "名前 > "
  array << gets.chomp
  i = i + 1
end
puts "-------------名簿---------------"
array.each_with_index do |stu, index|
  puts "+ #{index + 1}番目の学生は#{stu}です"
end
puts "-------------------------------"