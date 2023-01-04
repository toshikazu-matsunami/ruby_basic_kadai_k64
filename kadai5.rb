class Students
    attr_reader :name, :number # 読むだけ
    def initialize(name, number)
        @name = name
        @number = number
    end

    def intro()
        puts "学籍番号 #{@number} - 名前 #{@name}"
    end    
end

# !!を使うと、リターン価をブール値に変更する

# 名前は文字とスペースだけで、最大の長さは255、最小の長さは１
def is_valid_name(name)
    !!name.match(/^[A-Za-z\s]{1,255}$/)
end

# 学籍番号は８つの数字で、始めは２
def is_valid_student_number(number)
    !!number.match(/^2\d{7}$/)
end

def input_number_of_student
    print "学生の人数を入力してください > "
    num = ""

    # ０以上とnil以外を確認する
    loop do
        num = gets
        num = Integer num rescue nil;
        break if num != nil && num > 0
        print "整数を入力してください > "
    end

    num
end


def input_list_students
    list_students = Array.new    
    num = input_number_of_student()

    i = 1
    loop do
        puts "#{i}番目の学生の名前は何ですか?"
        print "名前   > "
        name = gets.chomp
        puts "#{i}番目の学生の学籍番号は何ですか?"
        print "学籍番号 > "
        number = gets.chomp
        if is_valid_name(name) && is_valid_student_number(number)
            student = Students.new(name, number)
            list_students.push(student)
            i += 1
        else
            puts "名前または学籍番号は無効です。もう一度入力してください！"
        end
        puts ""
        break if i > num
    end

    list_students
end

def print_output(list_students)
    puts "-------------名簿---------------"
    list_students.map do |student|
        student.intro
    end
    puts "-------------------------------"
end


def main
    list_students = input_list_students()
    print_output(list_students)
end

main()
