  print "数字を入力してください >"
  x = gets.to_i
  j=0
  a = Array.new
until j == x  do
  k = j+1
  puts "#{k}番目䛾学生䛾名前䛿何ですか?"
  print "名前 >"
  a[j]= gets
  j=j+1
end
j=0
puts "-------------名簿---------------"
until j == x  do
  k = j+1
  puts "+ #{k}番目䛾学生䛿#{a[j]}です"
  j=j+1
end
puts "--------------------------------"
  
  
  