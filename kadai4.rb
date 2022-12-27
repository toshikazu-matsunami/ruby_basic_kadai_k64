begin
  print "学生の人数を入力してください: "
  input = gets
  num = Integer(input)
  if num < 0
    puts "無効な学籍番号"
    exit(1)
  end
  arr = Array(num)
  for i in 1..num
    print "#{i} 番目の学生の名前は何ですか?\n名前 > "
    arr[i] = gets.chomp
  end
  puts "-------------名簿---------------"
  for i in 1..num
    puts "+ #{i}番目の学生は#{arr[i]}です"
  end
  puts "-------------------------------"
rescue => e
  puts e
end