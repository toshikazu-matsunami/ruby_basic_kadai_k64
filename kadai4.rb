puts '学生䛾人数を入力してください > '
nameArray = []

(0..2).each do |i|
  puts "#{i + 1}番目䛾学生䛾名前䛿何ですか?"
  print("名前 > ")
  name = gets.chomp
  nameArray.push(name)
end

puts('-------------名簿---------------')
(0..2).each do |i|
  puts "+#{i + 1}番目䛾学生䛿#{nameArray[i]}です"
end
puts('-------------------------------')
