print "学生䛾人数を入力してください >"
quantium = gets

list = [];

begin
    Integer(quantium)
rescue
    puts "整数ではありません"
    return
end

quantium = quantium.to_i

puts quantium

for i in 1..quantium do
    puts "#{i}番目䛾学生䛾名前䛿何ですか?"
    print "名前 > "
    list[i] = gets.chomp
end

puts "-------------名簿---------------"

for i in 1..quantium do
    puts "+ #{1}番目䛾学生は#{list[i]}です"
end

puts "-------------------------------"