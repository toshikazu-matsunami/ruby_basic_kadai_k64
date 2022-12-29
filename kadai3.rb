puts '数字を代入してください'
n = gets
result = Integer(n) rescue false
if result%14==0
  puts "14の倍数です"
  elsif result%2==0 
    puts "2の倍数です"
  elsif result%7==0
    puts "7の倍数です"
elsif result%7!=0 && result%2!=0
    puts "2䛾倍数でも7䛾倍数でもありません"
else
  puts "整数ではありません"
end