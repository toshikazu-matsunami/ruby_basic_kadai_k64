class SinhVien
   def initialize(name, id)
     @sinhvien_name=name
     @sinhvien_id=id

   end
  def display_details()
      puts "学籍番号 #@sinhvien_id - 名前 #@sinhvien_name"
  end
end

print '学生数を設定してください > '
num = gets.chomp.to_i#nhập số lượng sinh viên từ bàn phím

list_students = []
(1..num).each do |i|
  puts "#{i}番目の学生の名前は何ですか?"
  print '名前 > '
  name = gets.chomp #nhập tên từ bàn phím
  puts "#{i}番目の学籍番号は何ですか?"
  print '学籍番号 > '
  id=gets.chomp.to_i#nhập mssv từ bàn phím
  sv=SinhVien.new(name,id)
  list_students << sv# đưa vào mảng danh sách sinh viên
end
puts "-------------名簿---------------"
list_students.each{|student| 
  student.display_details()}
puts "-------------------------------"