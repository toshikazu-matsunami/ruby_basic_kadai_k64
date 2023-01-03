puts '学生䛾人数を入力してください'

n = gets.to_i

list = []

(1..n).each do |i|
  puts "#{i}番目䛾学生䛾名前は何ですか？"
  puts '名前'
  name = gets.chomp.to_s
  puts "#{i}番目䛾学籍番号䛿何ですか？"
  puts "学籍番号"
  studentNumber = gets.chomp.to_s
  list.push({name: name, stdNum: studentNumber})
end

puts '-------------名簿---------------'
list.each {
  |x|
  puts "学籍番号 #{x[:stdNum]} - 名前 #{x[:name]}"
}
puts '-------------------------------'
