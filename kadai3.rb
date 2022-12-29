print "数字を入力してください >"

val = gets.chomp.to_i

if val != 0
  if val%2==0
    if val%7==0
      puts "14の倍です"
    else
      puts "2の倍数です"
    end
  else 
    if val%7!=0 
      puts "2の倍数でも7の倍数でもありません"
    else
      puts "7の倍数です"
    end
  end
else
  puts "整数ではありません"
end