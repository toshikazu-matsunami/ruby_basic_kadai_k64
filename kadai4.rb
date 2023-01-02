print '学生䛾人数を入力してください > '
n = gets.to_i
nameArray = []
(0..n - 1).each do |i|
  puts "#{i + 1}番目䛾学生䛾名前䛿何ですか?"
  puts "名前 >"
  name = gets.chomp
  nameArray.push(name)
end

puts('-------------名簿---------------')
(0..n - 1).each do |i|
  puts "+ #{i+1}番目䛾学生䛿#{nameArray[i]}です}"
end
puts('-------------------------------')