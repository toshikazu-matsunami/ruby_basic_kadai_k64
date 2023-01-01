puts "学生䛾人数を入力してください >"
n = gets.to_i
arr = []
for i in 1..n do
  puts "#{i}番目䛾学生䛾名前䛿何ですか?"
  name = gets.chomp
  arr.push(name)
end
puts "-------------名簿---------------"
for i in 1..n do
  puts "#{i}番目の学生は#{arr[i-1]}です"
end
puts "-------------------------------"