puts "学生の人数を入力してください"
count = gets.to_i
array = []
for i in 1..count do
    puts "#{i}番目の学生の名前はなんですか"
    print "名前 >"
    name = gets.chomp
    array << name
end
puts "--------------名薄--------------------"
for i in 1..count do 
    puts "#{i}番目の学生は#{array[i-1]}です"
end
puts "-------------------------------------"

