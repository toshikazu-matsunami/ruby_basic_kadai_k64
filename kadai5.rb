print "学生数を代入してください > "
n = gets.to_i   #ーザーが値を入れる
i = 1           #宣言、０を代入
meibo = []        #配列を宣言
while i <= n
  puts "#{i}番目の学生の名前は何ですか？"
  print "名前> "
  name = gets
  puts "#{i}番目の学籍番号は何ですか？"
  print "学籍番号 >"
  mssv = gets
  meibo.push({"学籍番号" : mssv, "名前": name})
  i +=1
end
i = 1
puts "-------------名簿---------------"
while i <= n
  puts "#{i}番目の学生は#{meibo[i-1].chomp}です"
  i +=1
end
puts "--------------------------------"


