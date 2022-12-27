gakusei_arr = []

puts "学生䛾人数を入力してください"

ninzu = gets.to_i

for a in 1..ninzu do
	puts "#{a}番目の学生の名前は何ですか?"
	namae = gets
	gakusei_arr.push(namae.chomp)
end

puts "--------名簿---------"

count = 1
for namae in gakusei_arr do
	puts "+ #{count}番目の学生は#{namae}です"
	count = count + 1
end

puts "---------------------"


