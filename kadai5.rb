array = Array.new 

print '学生䛾人数を入力してください > '
num = gets.chomp

if num =~ /^[-+]?[1-9]([0-9]*)?$/
  num = num.to_i
  num.times do |n|
    array[n] = Hash.new
    puts "#{n+1}番目の学生䛾名前䛿何ですか?"
    print "名前 > "
    array[n]["ten"] = gets.chomp

    puts "#{n+1}番目の学籍番号䛿何ですか?"
    print "学籍番号 > "
    array[n]["mssv"] = gets.chomp


  end
  else 
    puts "整数で䛿ありません"
end


puts "-------------名簿---------------"
array.each do |value|
  puts "学籍番号 #{value["ten"]} - 名前 #{value["mssv"]}"
end
puts "-------------------------------"