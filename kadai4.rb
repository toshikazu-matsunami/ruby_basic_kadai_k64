gakusei_arr = []

puts '学生䛾人数を入力してください'

ninzu = gets.to_i

(1..ninzu).each do |a|
  puts "#{a}番目の学生の名前は何ですか?"
  namae = gets
  gakusei_arr.push(namae.chomp)
end

puts '--------名簿---------'

count = 1
gakusei_arr.each do |namae|
  puts "+ #{count}番目の学生は#{namae}です"
  count += 1
end

puts '---------------------'
