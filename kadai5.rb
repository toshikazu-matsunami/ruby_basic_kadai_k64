print "学生の人数を入力してください＞"
number = gets.to_i
i = 0
students = Hash.new
while i < number
    puts "#{i+1}番目の学生の名前は何ですか?"
    print "名前＞"
    name = gets.chomp
    print "学籍番号＞"
    idNumber= gets.chomp
    students.store(idNumber,name)
    i+=1
end

puts "-------------名簿---------------"
students.each_pair {|key, value| puts "学籍番号#{key} - 名前#{value}"} 
puts "-------------------------------"