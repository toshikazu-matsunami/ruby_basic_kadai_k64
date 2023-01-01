num=0
loop do
  print "学生の人数を入力してください >  "
  num = gets.to_i
  break if num > 0
  print "学生の人数 > 0\n"
end

sinhvien = []
so = []

num.times do |i|
  print "#{i+1}番目の学生の名前は何ですか?\n"
  print "名前 > "
  name = gets.chomp
  sinhvien << name
  print "#{i+1}番目の学籍番号は何ですか？\n"
  print "学籍番号 > "
  mssv = gets.chomp
  so << mssv
end
print "-------------名簿---------------\n"
num.times do |i|
    puts "学籍番号 #{so[i]} - 名前 #{sinhvien[i]}"
end
print "-------------------------------\n"