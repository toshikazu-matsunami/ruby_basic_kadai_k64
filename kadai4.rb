students = [];
number = 0;
loop do
print "number of student:"
number = gets.to_i
break if number >3
end
i = 0
loop do
  puts "#{i+1}番目䛾学生䛾名前䛿何ですか?"
  print"名前>"
  students[i] = gets.chomp
  i+=1;
  break if i == number;
end
puts "-------------名簿---------------";
i = 0
loop do
  puts "#{i+1}番目䛾学生䛿#{students[i]}です"
  i+=1;
  break if i == number;
end
puts "-------------------------------"