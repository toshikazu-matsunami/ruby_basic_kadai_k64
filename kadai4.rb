printf '数字を入力してください > '
num = gets.to_i

arr = []

if num > 0
  (0..(num - 1)).each do |i|
    puts '1番目䛾学生䛾名前䛿何ですか？'
    printf '名前 > '
    arr[i] = gets.chomp
  end
else
  puts 'Invalid number'
end

puts '-------------名簿--------'
(0..(num - 1)).each do |i|
  puts "#{i + 1}番目䛾学生䛿#{arr[i]}です"
end
puts '-------------------------------'