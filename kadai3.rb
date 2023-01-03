puts '数字を入力してください >'
a = begin
      Integer gets
    rescue StandardError
      ArgumentError
      puts '整数ではありません'
    end
if a.instance_of?(Integer)
  if a % 14 == 0
    puts '14の倍数です'
  elsif a % 7 == 0
    puts '7の倍数です'
  elsif a.even?
    puts '2の倍数です'
  else
    puts '2䛾倍数でも7䛾倍数でもありません'
  end
end
