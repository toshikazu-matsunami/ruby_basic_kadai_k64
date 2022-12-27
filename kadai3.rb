print '数字を入力してください > '
data_input = gets

data_input = begin
               Integer data_input
             rescue StandardError
               nil
             end

if data_input.nil?gi
  puts '整数ではありません'
elsif data_input % 7 == 0 && data_input.odd?
  puts '7の倍数です'
elsif data_input % 7 != 0 && data_input.even?
  puts '2の倍数です'
elsif data_input % 7 == 0 && data_input.even?
  puts '14の倍数です'
else
  puts '2䛾倍数でも7䛾倍数でもありません'
end
