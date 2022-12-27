print "学生䛾人数を入力してください > "
num = gets.chomp.to_i;

student = []

  num.times do |i|
  puts "#{i+1}番目䛾学生䛾名前䛿何ですか?"
  print "名前 > "
  name = gets.chomp
  puts "#{i+1}番目䛾学籍番号䛿何ですか?"
  print "学籍番号 > "
  mssv = gets.chomp
  student.push({"学籍番号": mssv, "名前": name})
  end
  
  puts "-------------名簿---------------"
  student.each do |i|
  puts "学籍番号 #{i[:"学籍番号"]} - 名前 #{i[:"名前"]}"
  end
  puts "-------------------------------"

