puts "学生䛾人数を入力してください>"
id = gets.to_i

array = []
(1..id).each do |x|
  puts "#{x}番目䛾学生䛾名前䛿何ですか?"
  puts "名前 >"
  name = gets.chomp
  array.push(name)
end

puts "-------------名簿---------------"
array.each_with_index do |name, id|
  puts "+#{id+1}番目䛾学生は#{name}です"
end
puts "-------------------------------"