print '学生の人数を入力してください > '
num = gets.to_i
array = []
(0..num - 1).each do |i|
  puts "#{i + 1}番目の学生の名前は何ですか？"
  print '名前 > '
  name = gets.chomp
  array.push({ name: name })
end
puts '-------------名簿---------------'
array.each_with_index do |student, i|
  puts "#{i + 1}番目の学生の名前は#{student[:name]}です"
end
puts '----------------------------'
