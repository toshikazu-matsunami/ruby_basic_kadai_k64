print '学生䛾人数を入力してください > '
num = gets.to_i

name = Array.new
id = Array.new

(1..num).each do |i|
  puts "#{i}番目䛾学生䛾名前䛿何ですか?"
  print '名前 > '
  name << gets.chomp
  puts "#{i}番目䛾学籍番号䛿何ですか?"
  print '学籍番号 > '
  id << gets.chomp.to_i
end

puts '-------------名簿---------------'
(1..num).each do |i|
  puts "学籍番号 #{name[i-1]} - 名前 #{id[i-1]}"
end
puts '-------------------------------'
