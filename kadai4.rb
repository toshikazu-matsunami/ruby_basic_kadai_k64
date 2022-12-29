puts '学生䛾人数を入力してください'

n = gets.to_i

list = []

(1..n).each do |i|
  puts "#{i}番目䛾学生䛾名前は何ですか？"
  puts '名前'
  name = gets.chomp.to_s
  list.push(name)
end

puts '-------------名簿---------------'
(1..n).each do |i|
  puts "#{i}番目䛾学生は#{list[i - 1]}です"
end
puts '-------------------------------'
