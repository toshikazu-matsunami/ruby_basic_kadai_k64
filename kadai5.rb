print'学生の人数を入力してください >'
num=gets.to_i

student=Array.new(num){Hash.new}
(1..num).each do |i|
  puts"#{i}番目の学生の名前は何ですか?"
  print'名前 > '
  name=gets.chomp.to_s
  puts"#{i}番目の学籍番号は何ですか?"
  print'学籍番号 > '
  mssv=gets.chomp.to_s
  student[i-1][:name]=name
  student[i-1][:mssv]=mssv
  
end

puts'-------------名簿---------------'
(1..num).each do |i|
  puts"学籍番号#{student[i-1][:mssv]}-名前#{student[i-1][:name]}"
end
puts'-------------------------------'