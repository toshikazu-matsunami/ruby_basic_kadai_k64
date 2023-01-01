class Student
  attr_accessor :name, :student_id

  def initialize(name, student_id)
    @name = name
    @student_id = student_id
  end
end


class StudentRoster
  attr_accessor :students

  def initialize(students)
    @students = students
  end


  def print_student
    @students.each do |student|
      puts "学生番号 #{student.student_id}\n名前 #{student.name}"
    end
  end
end


if __FILE__ == $PROGRAM_NAME

  print '学生数を設定してください > '
  num_students = gets.chomp.to_i
  students = []
  num_students.times do |i|
    print "#{i + 1}番目の学生の名前は何ですか？ \n"
    print "名前　＞　"
    name = gets.chomp
    print "#{i + 1}番目の学生の学籍番号は何ですか？ \n"
    print "学籍番号　＞　"
    student_id = gets.chomp
    students << Student.new(name, student_id)
  end
  puts "-------------名簿---------------"
  roster = StudentRoster.new(students)
  roster.print_student
  puts "--------------------------------"
end