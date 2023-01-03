print '学生䛾人数を入力してください > '
n = gets.to_i
i = 0
arr = []
while i < n
  i += 1
  print "#{i}番目䛾学生䛾名前䛿何ですか?\n名前 > "
  arr.push(gets.strip)
end

i = 0
puts '-------------名簿---------------'
while i < n
  puts "+ #{i + 1}番目䛾学生䛿#{arr[i]}です"
  i += 1
end
puts '-------------------------------'