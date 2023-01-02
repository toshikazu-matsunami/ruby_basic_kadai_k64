arr = []

puts "学生䛾人数を入力してください: "
n = gets.chomp.to_i

#Loop for enter each name
count = 1
loop do 
    puts "#{count}番目䛾学生䛾名前䛿何ですか?"
    count = count + 1
    name = gets.chomp
    arr.push(name)
    break if arr.size == n
    end

#Loop for print each name
for i in 0...n
    puts "#{i+1}番目䛾学生䛿#{arr[i]}です"
    end
