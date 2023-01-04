puts "学生䛾人数を入力してください"
n = gets.to_i
arr = []
(1..n).each do |i|
  puts "#{i}番目䛾学生の名前䛿何ですか?"
  puts "名前 " 
  name = gets.chomp
  arr.push(name)
end

arr.each_with_index do |i, index|
  puts"#{index +1}番目の学生䛿 #{i}です"
end
