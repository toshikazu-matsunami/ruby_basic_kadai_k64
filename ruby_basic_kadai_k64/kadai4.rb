print '学生数を入力してください：'
num = gets.to_i
puts "学生数： #{num}"
name = Array.new(num)

(1..num).each do |i|
  print "学生#{i}の名前を入力してください："
  name[i] = gets
end
puts '学生一覧: '
puts name
