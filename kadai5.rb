print "学生の人数を入力してください > "
num=gets.to_i
students= Array.new(num){Hash.new(2)}

for i in 0..(num-1)
  puts "#{i+1}番目の学生の名前は何ですか？"
  print "名前 > "
  input=gets.chomp
  students[i][:name]=input

  puts "#{i+1}番目の学生の学籍番号は何ですか？"
  print "学籍番号 > "
  input=gets.chomp
  students[i][:code]=input
end
puts "\n"
puts "---------名簿--------------"
students.each do|student|
  puts "学籍番号 #{student[:code]} - 名前 #{student[:name]}"
end
puts "---------------------------"
  