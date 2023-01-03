print "数字を入力してください: "
number=gets.chomp
i=0
loop do 
  if number[i]<'0' || number[i]>'9'
    puts "整数ではありません"
    break
  end
  i+=1
  if i==number.length 
    break
  end
end

if i==number.length
  number=number.to_i
  if (number%2)==0 && (number%7)!=0
    puts "2の倍数です"
  elsif (number%2)!=0 && (number%7)==0
    puts "7の倍数です"
  elsif (number%2)==0 && (number%7)==0
    puts "14の倍数です"
  else puts "2の倍数でも7倍数でもありません"
  end
end