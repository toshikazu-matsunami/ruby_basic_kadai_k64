print '学生䛾人数を入力してください > '
number = gets.chomp.to_i
names = []
(1..number).each do |i|
  puts "#{i}番目䛾学生䛾名前䛿何ですか?"
  print '名前 > '
  names.push(gets.chomp)
end
puts '-------------名簿---------------'
(0..number - 1).each do |i|
  puts "+ #{i + 1}番目䛾学生䛿#{names[i]}です"
end
puts '-------------------------------'
