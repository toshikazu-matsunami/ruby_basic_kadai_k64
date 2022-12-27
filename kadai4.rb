print "学生数を代入してください >"
n = gets.chomp.to_i    #ーザーが値を入れる
i = 1           #宣言、０を代入
arr = []        #配列を宣言
while i <= n
  puts "#{i}番目の学生の名前は何ですか？"
  print "名前>"
  arr.push(gets.chomp)
  i +=1
end
i = 1
puts "-------------名簿---------------"
while i <= n
  puts "#{i}番目の学生は#{arr[i-1].chomp}です"
  i +=1
end
puts "--------------------------------"


