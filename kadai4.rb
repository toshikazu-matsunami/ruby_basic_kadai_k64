puts '学生の人数を入力してください'
count = gets.to_i
student = []

(1..count).each do |i|
  puts "#{i}番目の学生の名前は何ですか？"
  print '名前'
  student << gets.chomp
end

puts '-------------名簿---------------'
(1..count).each do |i|
  puts "#{i}番目の学生は#{student[i - 1]}です"
end
puts '--------------------------------'
