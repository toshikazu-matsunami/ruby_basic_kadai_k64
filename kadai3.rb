def isInteger?(string)
  string = string.strip #doesn't modify the original
  return false unless string =~ /^[-+]?([1-9]*)([0-9])?$/
  return true
end
print "数字を入力してください > "
input = gets #includes newline like fgets in C
if isInteger?(input)
  #input.delete!("\n")
  input = input.to_i
  if input % 14 == 0
    puts "14の倍数です"
  elsif input.even?
    puts "2の倍数です"
  elsif input % 7 == 0
    puts "7の倍数です"
  else
    puts "2䛾倍数でも7䛾倍数でもありません"
  end
else
  puts "整数ではありません"
end