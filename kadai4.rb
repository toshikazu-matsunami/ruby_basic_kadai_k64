student = []

puts "学生の人数を入力してください"

nums = gets.to_i

for a in 1..nums do
	puts "#{a}番目の学生の名前は何ですか?"
	name = gets
	student.push(name.chomp)
end

puts "--------名簿---------"

count = 1
for name in student do
	puts "+ #{count}番目の学生は#{name}です"
	count = count + 1
end

puts "---------------------"