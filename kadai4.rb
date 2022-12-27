print '学生䛾人数を入力してください: '
number = gets.to_i
i = 1
listName = []
while i <= number
  puts "#{i}番目䛾学生䛾名前䛿何ですか?"
  print '名前: '
  inputString = gets.chomp
  listName.push(inputString)
  i += 1
end
puts '-------------名簿---------------'
listName.each_with_index do |name, index|
  puts "+#{index + 1}番目䛾学生は#{name}です"
end
puts '--------------------------------'