print '学生の人数を入力してください > '
numStudent = gets.chomp.to_i
nameArray = []

(0..numStudent - 1).each do |i|
  puts "#{i + 1}番目の学生の名前は何ですか?"
  print("名前 > ")
  name = gets.chomp
  nameArray.push(name)
end

puts('-------------名簿---------------')
(0..numStudent - 1).each do |i|
  puts "+#{i + 1}番目の学生は#{nameArray[i]}です"
end
puts('-------------------------------')

#End of file