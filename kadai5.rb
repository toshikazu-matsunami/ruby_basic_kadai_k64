print "学生数を設定してください > "
num = gets.to_i

students = []

num.times do |i|
  print "#{i+1}番目の学生の名前は何ですか?\n"
  print "名前 > "
  name = gets.chomp
  print "#{i+1}番目の学生の学生番号は何ですか?\n"
  print "学生番号 > "
  id = gets.chomp
  students << {name:name, id:id}
end

print "-------------名簿---------------\n"
students.each do |student|
    print "学生番号 #{student[:id]} - 名前 #{student[:name]}\n"
end
print "-------------------------------\n"