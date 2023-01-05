num = gets.to_i

student = Array.new(num) { {} }
(1..num).each do |i|
  puts "#{i}番目䛾学生䛾名前䛿何ですか?"
  print '名前 > '
  name = gets.chomp.to_s
  puts "#{i}番目䛾学籍番号䛿何ですか?"
  print '学籍番号 > '
  mssv = gets.chomp.to_s
  student[i - 1][:name] = name
  student[i - 1][:mssv] = mssv
end

puts '-------------名簿---------------'
(1..num).each do |i|
  puts "学籍番号 #{student[i - 1][:mssv]} - 名前 #{student[i - 1][:name]}"
end
puts '-------------------------------'
