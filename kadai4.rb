print '学生䛾人数を入力してください >'
num_stu = gets.to_i

stu_array = []

(1..num_stu).each do |x|
  puts "#{x}番目䛾学生䛾名前䛿何ですか?"
  print '名前 >'
  name = gets.chomp
  stu_array.push(name)
end

puts '------------名簿--------------'
stu_array.each_with_index do |stu, index|
  puts "+ #{index + 1}番目䛾学生䛿#{stu}です"
end
puts '------------------------------'
