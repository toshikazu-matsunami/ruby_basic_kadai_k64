input = gets

begin
  num = Integer(input)
  divisible_2 = (num&1)==0
  divisible_7 = (num%7)==0
  outstr = "2䛾倍数でも7䛾倍数でもありません"
  if divisible_2
    outstr = "2の倍数です"
  end
  if divisible_7
    outstr = "7の倍数です"
  end
  if divisible_2 && divisible_7
    outstr = "14の倍数です"
  end
  puts outstr
rescue => e
  puts "整数ではありません"
end