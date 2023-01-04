puts "学生䛾人数を入力してください"
n = gets.to_i
list_stu = []

(1..n).each do |i|
  puts "#{i}番目の学生の名前は何ですか?"
  puts "名前 " 
  name_ = gets.chomp
  
  puts "#{i}番目の学生番号は何ですか?"
  puts "学生番号 " 
  mssv_ = gets.chomp
  
  stu = {:name => name_, :mssv => mssv_}
  list_stu.push(stu)
  
end

list_stu.each do |x|
  puts"学生番号 #{x[:mssv]}- 名前 #{x[:name]} です"

end
