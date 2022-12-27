print "学生数を代入してください >"
n = gets.chomp.to_i
i = 0
arr = []
while i < n
  puts "#{i += 1}番目の学生の名前は何ですか？"
  print "名前>"
  arr.push(gets.chomp)
end
i = 0
puts "学生の名前を表示します\n"
while i < n
  puts "#{i += 1}番目の学生は#{arr[i - 1].chomp}です"
end