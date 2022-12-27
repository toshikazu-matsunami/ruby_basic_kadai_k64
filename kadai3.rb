print "数字を入力してください >"
val = gets.chomp.to_i
if(val==0)
   puts "整数ではありません"
elsif(val%2 ==0 && val %7 !=0 )
   puts "2の倍数です"
elsif(val%2 !=0 && val %7 ==0 )
   puts "7の倍数です"
elsif(val%2 ==0 && val %7 ==0 )
   puts "14の倍です"
elsif(val%2 !=0 && val %7 !=0 )
   puts "2の倍数でも7の倍数でもありません"
end
  