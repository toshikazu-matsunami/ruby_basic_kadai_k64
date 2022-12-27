# puts "nhajp so hoc sinh"
# number = get.to_i
# storage = []
# for index in 0..number-1 do
#     puts("hoc sinh thu #{index + 1}")
#     name = gets.chomp
#   storage.push(name);
# end
# i=0;
# storage.each {
#   |name|
#   i = i + 1;
#   puts("hoc sinh thu #{i} la #{name}")
# }


numberOfStudent = 0;
list = [];
loop do
  print "学生の人数を入力してください > "
  numberOfStudent = Integer(gets) rescue false 
  break if numberOfStudent
end
i = 1;
loop do
  puts "#{i}番目の学生の名前は何ですか？"
  print "名前 > "
  name = gets.chomp
  list.push(name)
  i += 1
  break if i > numberOfStudent
end
puts "-------------名簿---------------"
i = 1;
loop do
  puts "#{i}番目の学生は#{list[i-1]}です"
  i += 1
  break if i > numberOfStudent
end
puts "-------------------------------"