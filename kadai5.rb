puts "学生の人数を入力してください>"
input = gets.chomp.to_i
students = []

 input.times do |i|
  print "#{i + 1}番目の学生の名前は何ですか?\n"
   print "名前 >"
   name = gets.chomp
   print"#{i+1} 学籍番号は何ですか？"
   print "学籍番号 >"
   id = gets.chomp
   students << {name: name, id: id}
 end

 print"-------------名簿---------------"
students.each do |student|
     puts "学籍番号 #{student[:name]} - 名前 #{student[:id]}\n"
 end
 print"--------------------------------"
