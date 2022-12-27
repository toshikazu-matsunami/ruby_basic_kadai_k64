puts 'Enter a number: '
num = begin
      Integer(gets)
      rescue StandardError
        false
    end
if num
  puts '2の倍数です' if num.to_i.even? && num.to_i % 7 != 0
  puts '7の倍数です' if num.to_i % 7 == 0 && num.to_i.odd?
  puts '14の倍数です' if num.to_i.even? && num.to_i % 7 == 0
  puts '2䛾倍数でも7䛾倍数でもありません' if num.to_i.odd? && num.to_i % 7 != 0
else
  puts '整数ではありません'
end
