print '学生䛾人数を入力してください > '
numStudent = gets.chomp.to_i
nameArray = []

(0..numStudent - 1).each do |index|
  puts "#{index + 1}番目䛾学生䛾名前䛿何ですか?"
  print("名前 > ")
  name = gets.chomp
  nameArray.push(name)
end

puts('-------------名簿---------------')
(0..numStudent - 1).each do |index|
  puts "+#{index + 1}番目䛾学生䛿#{nameArray[index]}です"
end
printf('-------------------------------')