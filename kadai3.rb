print "数字を入力してください >  "
number = STDIN.gets.chomp.to_i
print number
print "\n"
# if !(number.is_a? Numeric)
#   print "整数ではありません"
# end
if (number % 2 == 0)  
  if (number % 7 == 0) 
    print "14の倍数です\n"
  else
    print "2の倍数です\n"
  end
elsif (number % 7 == 0) 
  print "7の倍数です\n"
elsif (number % number == 0) 
  print "2䛾倍数でも7䛾倍数でもありません\n"
end