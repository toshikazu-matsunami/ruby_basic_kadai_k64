std=Array.new
puts "学生の人数を入力してください"
num = gets.to_i
(1..num).each do |i|
  puts i+"番目の学生の名前は何ですか？"
end