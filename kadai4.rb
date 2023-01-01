puts "学生䛾人数を入力してください:"
num_students = gets.to_i
student_names = []
i=1
num_students.times do
  puts "#{i}番目䛾学生䛾名前䛿何ですか?"
  print "名前 > "
  student_names << gets.chomp
  i+=1
  end
i_2=1
puts "-------------名簿---------------:"
student_names.each  do |name|
  puts "+#{i_2}番目䛾学生は#{name}です"
  i_2+=1
  end
puts "------------------------------:"
