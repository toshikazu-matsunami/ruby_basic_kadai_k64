print "学生䛾人数を入力してください > "
num = gets.chomp.to_i
students = Array.new()
for i in 1..num do
  puts "#{i}番目の学生の名前は何ですか?"
  print "名前 > "
  name = gets.chomp
  puts "#{i}番目の学籍番号は何ですか?"
  print "学籍番号 > "
  stunum = gets.chomp
  hash = {:name => name, :stunum => stunum}
  students.push(hash)
end
puts "-------------名簿---------------"
students.each do |student|
  puts "学籍番号 #{student[:stunum]} - 名前 #{student[:name]}"
end
puts "-------------------------------"
