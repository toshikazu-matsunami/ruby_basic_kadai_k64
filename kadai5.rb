begin
  print "学生の人数を入力してください: "
  input = gets
  num = Integer(input)
  if num < 0
    puts "無効な学籍番号"
    exit(1)
  end
  arr = Array.new(num, {})
  for i in 0..(num-1)
    print "#{i+1} 番目の学生の名前は何ですか?\n名前 > "
    arr[i][:name] = gets.chomp
    print "#{i+1} 番目の学生の学籍番号は何ですか?\n学籍番号 > "
    arr[i][:number] = gets.chomp
  end
  puts "-------------名簿---------------"
  for i in 0..(num-1)
    puts "学籍番号 #{arr[i][:name]} - 名前 #{arr[i][:number]}"
  end
  puts "-------------------------------"
rescue => e
  puts e
end