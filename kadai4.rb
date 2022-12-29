def isInteger?(string)
  string = string.strip
  return false unless string =~ /^[1-9]\d*$/
  return true
end

print "学生䛾人数を入力してください > "
size = gets
size.delete!("\n")
if !isInteger?(size)
  Kernel.abort("自然数ではありません")
end
  size = size.to_i
  if size <= 0
    Kernel.abort("自然数ではありません")
  end
    students = []
    (1..size).each{|i|
      print "#{i}番目の学生の名前は何ですか?\n名前 > "
      name = gets
      name.delete!("\n")
      students.push(name)
    }
    puts "-------------名簿---------------"
    (1..size).each{|i|
      puts "+ #{i}番目の学生は#{students[i-1]}です"
    }
    puts "-------------------------------"
  
