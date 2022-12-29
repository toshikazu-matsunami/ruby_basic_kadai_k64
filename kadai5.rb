puts "学生の人数を入力してください"
count = gets.to_i
array = []
array1 = []
for i in 1..count do
    puts "#{i}番目の学生の名前はなんですか"
    print "名前："
    name = gets.chomp
    array << name
    puts "#{i}番目の学生の番号はなんですか"
    print "番号:"
    number = gets.to_i
    array1 << number
end
puts "--------------名薄--------------------"
for i in 0..(count-1) do 
    puts "学籍番号#{array1[i]} - 名前:#{array[i]}"
end
puts "-------------------------------------"