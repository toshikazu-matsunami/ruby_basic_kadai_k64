puts "学生の人数を入力してください > "
num = gets.to_i
  array = []
for i in 0..num - 1 do
  puts "#{i+1}番目の学生の名前は:"
  print "名前 > "
  name = gets.chomp
  
  puts "#{i+1}番目の学籍番号は:"
  print "学籍番号 > "
  stdnum = gets.to_i
  array.push({:name => name, :stdnum=>stdnum})
end
puts "---------名簿-----------"
array.each do |student|
  puts "学籍番号 #{student[:stdnum]} - 名前 #{student[:name]}"

end
puts "----------------------- 