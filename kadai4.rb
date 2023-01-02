users = []
print "数字を入力してください > "
input = gets.to_i
i = 0
while i < input
  puts "#{i+1}番目䛾学生䛾名前䛿何ですか?"
  print "名前 > "
  name = gets.to_s.chop
  users.append(name)
  i += 1
end
i = 0
while i < input
  puts "#{i+1}番目の学生は#{users[i]}です"
  i += 1
end
