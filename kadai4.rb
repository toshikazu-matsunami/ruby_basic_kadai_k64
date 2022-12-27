print "学生数を代入してください> "
n = gets.to_i
i = 0
arr = []
while i < n
  puts "#{i+1}番目の学生の名前は何ですか？"
  print "名前> "
  arr.push(gets)
  i +=1
end
i = 0
puts "-------------名簿---------------"
while i < n
  puts "#{i+1}番目の学生は#{arr[i]}です"
  i +=1
end

puts "--------------------------------"


