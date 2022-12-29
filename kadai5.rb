puts "学生の人数を入力してください"
count = gets.to_i
array = []
for i in 0..(count - 1) do
  puts "#{i+1}番目の学生の名前は何ですか？"
  print "名前 > "
  name = gets.chomp
  array << name
end

puts "-------------名簿---------------"
for i in 0..(count - 1) do
  puts "#{i+1}番目䛾学生は#{array[i]}です"
end
puts "-------------------------------"