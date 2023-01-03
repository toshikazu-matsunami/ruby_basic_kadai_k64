print "学生の人数を入力してください > "
count = gets.to_i
array1 = []
array2 = []
for i in 0..(count - 1) do
  puts "#{i+1}番目の学生の名前は何ですか？"
  print "名前 > "
  name = gets.chomp
  array1 << name
  puts "#{i+1}番目の学籍番号は何ですか？"
  print "学籍番号 > "
  mssv = gets.chomp
  array2 << mssv
end

puts "-------------名簿---------------"
for i in 0..(count - 1) do
 puts "学籍番号 #{array2[i]} - 名前 #{array1[i]} "
end
puts "-------------------------------"