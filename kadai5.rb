arr = []

class Student
    def initialize(name, id)
        @name = name
        @id = id
        end

    def name
        @name
        end
    
    def id
        @id
        end
    end


puts "学生の人数を入力してください: "
n = gets.chomp.to_i

#Loop for enter each name
count = 1
loop do 
    puts "#{count}番目の学生の名前は何ですか?"
    name = gets.chomp
    puts "名前　> #{name}"
    puts "#{count}番目の学籍番号は何ですか?"
    id = gets.chomp
    puts "学籍番号　> #{id}"
    stu = Student.new(name, id)
    count = count + 1
    arr.push(stu)
    break if arr.size == n
    end

#Loop for print each name
puts "\n"
for i in 0...n
    puts "学籍番号 #{arr[i].id} - 名前 #{arr[i].name}"
    end
