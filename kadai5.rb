puts "学生の人数を入力してください"
count = gets.to_i 
arr = []
for i in 1..count do
    puts "#{i}番目の学生の名前は何ですか？"
    print "名前"
    name = gets.chomp

    puts "#{i}番目の学籍番号は何ですか？"
    print "学籍番号"
    number = gets.to_i
    
    arr << {:name => name, :number => number}
end

puts "-------------名簿---------------"
    arr.each do |student|
        puts "学籍番号 #{student[:number]} - 名前 #{student[:name]}"
    end
puts "--------------------------------"


