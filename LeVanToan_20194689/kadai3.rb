
# print "Integer please: " 
# user_num=Integer(gets) rescue false 
# if user_num % 2 == 0 
#   Puts "chia het cho 2"
    
# end
puts 'Mời bạn nhập vào 1 số'
number =Integer(gets) rescue false 
if number
  if number % 2 == 0 && number % 7 == 0
  puts '14の倍数です'
  elsif number %2 ==0
  puts '2の倍数です'
  elsif number % 7 == 0
  puts '7の倍数です'
  else
  puts '2䛾倍数でも7䛾倍数でもありません'
  end
else
  puts '整数ではありません'
end
