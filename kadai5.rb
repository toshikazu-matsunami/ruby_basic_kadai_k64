print "学生䛾人数を入力してください > "
x = gets
students = []

if x =~ /^[0-9]+$/
  x = x.to_i
  for i in 0..x-1
    puts "#{i+1}番目䛾学生䛾名前䛿何ですか?"
    print "名前 > "
    name = gets
    puts "#{i+1}番目䛾学籍番号䛿何ですか?"
    print "学籍番号 > "
    studentCode = gets
    
    students[i] = { name: name, studentCode: studentCode }
  end
end

puts "--------------名簿--------------"
for i in 0..x-1
  puts "学籍番号 #{students[i][:studentCode]} - 名前 #{students[i][:name]}"
end
puts "-------------------------------"