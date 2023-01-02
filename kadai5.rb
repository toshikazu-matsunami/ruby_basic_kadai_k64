print "学生数を代入してください >"
n = gets.to_i
i = 1
meibo = []
while i <= n
  puts "#{i}番目の学生の名前は何ですか？"
  print "名前>"
  name = gets.chomp
  puts "#{i}番目の学籍番号は何ですか？"
  print "学籍番号 >"
  mssv = gets.chomp
  meibo << { 学籍番号: mssv, 名前: name }
  i += 1
end

puts "-------------名簿---------------"
meibo.each do |gakusei|
  puts "学籍番号 #{gakusei[:学籍番号]} - 名前 #{gakusei[:名前]}"
end
puts "--------------------------------"
