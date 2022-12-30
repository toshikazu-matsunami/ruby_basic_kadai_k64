array = Array.new 

print '学生䛾人数を入力してください > '
num = gets.chomp

if num =~ /^[-+]?[1-9]([0-9]*)?$/
  num = num.to_i
  num.times do 
    puts '1番目䛾学生䛾名前䛿何ですか?'
    print "名前 > "
    array.push(gets.chomp)
  end
  else 
    puts "整数で䛿ありません"
end


puts "-------------名簿---------------"
array.each_with_index do |element,index|
  puts "+ #{index+1}番目䛾学生䛿#{element}です"
end
puts "-------------------------------"