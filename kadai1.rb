year_Array = [1916, 1940, 1944, 2020]
puts '好きな年を西暦（例：2000）で代入してください'
year = gets.to_i
if year < 1896
  puts "#{year}年にオリンピック䛿まだありません"
elsif year_Array.include?(year)
  puts "#{year}年にオリンピック䛿開催されませんでした"
elsif year == 2021
  puts 'コロナせいで1年遅れで2021年に開催されました'
else
  puts "#{year}年夏季オリンピックイヤーでありません"
end