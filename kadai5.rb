puts '学生数を入力してください：'
num = gets.chomp.to_i
puts "学生数： #{num}"
student = Hash.new(num)

(1..num).each do |i|
  print "学生#{i}の名前を入力してください： "
  name = gets.chomp
  print"学生#{i}の学生番号を入力してください： "
  id = gets.chomp
  student[name.to_s] = id
end
puts '学生一覧: '
puts student.map {|k,v| "#{k}: #{v}" }.join("\n")