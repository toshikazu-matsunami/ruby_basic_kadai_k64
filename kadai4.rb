print '学生䛾人数を入力してください >'
a = begin
      Integer gets
    rescue StandardError
      ArgumentError
      puts '整数ではありません'
    end
if a.instance_of?(Integer)
  n = a
  b = 1
  d = []
  while a >= 1
    puts "#{b}番目䛾学生䛾名前䛿何ですか？>"
    c = gets
    d.push(c)
    a -= 1
    b += 1
  end
  puts '-------------名簿---------------'
  b = 1
  a = n
  while a >= 1
    puts "#{b}番目䛾学生䛿#{d[b - 1]}です"
    b += 1
    a -= 1
  end
  puts '-------------------------------'
end
