puts "学生䛾人数を入力してください"
x = gets
names = []

if x =~ /^[0-9]+$/
  x = x.to_i
  for i in 0..x-1
    puts "#{i+1}番目䛾学生䛾名前䛿何ですか?"
    print "名前 > "
    name = gets
    names[i] = name
  end
end

puts "-------------名簿---------------"
for i in 0..x-1
  puts "+ #{i+1}番目䛾学生䛿#{names[i]}です"
end
puts "-------------------------------"