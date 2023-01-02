print "学生の人数を入力してください "

number = Integer(gets) rescue false

i = 0;
names = []
ids = []

until i == number do
    puts "#{i+1}番目の学生の名前は何ですか?"
    print "名前 "
    names.push(gets.chomp)
    puts "#{i+1}番目の学籍番号は何ですか?"
    print "学籍番号 "
    ids.push(gets.chomp);
    i+= 1
end

i = 0
puts "-------------名簿---------------"
until i == number do
    puts "学籍番号 #{ids[i]} - 名前 #{names[i]}"
    i+= 1
end