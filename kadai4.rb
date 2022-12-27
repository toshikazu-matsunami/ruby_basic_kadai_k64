print "学生䛾人数を入力してください > "
num = gets.chomp.to_i
names = Array.new()
for i in 1..num do
  puts "#{i}番目䛾学生䛾名前䛿何ですか?"
  print "名前 > "
  names.push(gets.chomp)
end
puts "-------------名簿---------------"
for i in 0..num-1 do
  puts "+ #{i+1}番目䛾学生䛿#{names[i]}です"
end
puts "-------------------------------"