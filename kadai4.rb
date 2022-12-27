print '学生䛾人数を入力してください > '
numberStudent = gets.chomp.to_i
nameArray = []

(0..numberStudent - 1).each do |x|
  puts "#{x + 1}番目䛾学生䛾名前䛿何ですか?"
  print '名前>'
  name = gets.chomp
  nameArray.push(name)
end

puts('-------------名簿---------------')
(0..numberStudent - 1).each do |i|
  puts "+#{i + 1}番目䛾学生䛿#{nameArray[i]}です"
end
puts('-------------------------------')
