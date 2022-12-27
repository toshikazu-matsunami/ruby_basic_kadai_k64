gakusei_array = []

puts '学生䛾人数を入力してください。'

number = gets.to_i

(1..number).each do |a|
  puts "#{a}番目の学生の名前は何ですか?"
  name = gets
  gakusei_array.push(name.chomp)
end

count = 1
gakusei_array.each do |name|
  print "#{count}番目の学生は#{name}です。\n"
  count += 1
end
