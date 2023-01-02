print '学生䛾人数を入力してください > '
n = gets.to_i
nameArray = []
numArray = []
(0..n - 1).each do |i|
  puts "#{i + 1}番目䛾学生䛾名前䛿何ですか?"
  print "名前 >"
  name = gets.chomp
  nameArray.push(name)
  puts "#{i + 1}番目䛾学籍番号䛿何ですか?"
  print "学籍番号 >"
  num = gets.chomp.to_i
  numArray.push(num)
end

puts('-------------名簿---------------')
(0..n - 1).each do |i|
  puts "学籍番号 #{numArray[i]} - 名前 #{nameArray[i]}"
end
puts('--------------------------------')