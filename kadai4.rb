print "学生の人数を入力してください > "
num=gets.to_i
i=0
names=[]
loop do
  puts "#{i+1}番目の学生の名前は何ですか？"
  print "名前 > "
  name=gets.chomp
  names[i]=name
  i+=1
  if i==num
    break
  end
end
i=0
puts "---------名前---------"
names.each do|name|
  puts "#{i+1}番目の学生は#{name}です"
  i+=1
end
puts "----------------------"
  