# PhamVanUy_20194716
num = 0
loop do
  print "学生の人数を入力してください。\n"
  num = gets.to_i
  break if num > 0

  print "学生の人。。\n"
end

gakusei = []
bango = []

num.times do |i|
  print "#{i + 1}番目の学生の名前は何ですか?\n"
  print "名前?\n"
  name = gets.chomp
  gakusei << name
  print "#{i + 1}番目の学籍番号は何ですか？\n"
  print "学籍番号?\n"
  mssv = gets.chomp
  bango << mssv
end
print "-------------名簿---------------\n"
num.times do |i|
  puts "学籍番号 #{bango[i]} - 名前 #{gakusei[i]}"
end

print "--------------------------------\n"
