puts '学生䛾人数を入力してください >'
number = gets.to_i
students = Array[]
i = 0

while i < number
  puts "#{i + 1}番目䛾学生䛾名前䛿何ですか? >"
  students[i] = gets.chomp
  i += 1
end

j = 0
puts ''
puts '-------------名簿---------------'
students.each do |student|
  puts (j + 1).to_s + '番目䛾学生は' + student + 'です'
  j += 1
end
