# 好きな年を西暦（例：2000）で代入してください
puts '好きな年を西暦（例：2000）で代入してください'
year = gets.to_i
# 以下の条件分岐に、新しい条件を追加してください
if year < 1895
  puts "#{year}年にオリンピックはまだありません"
elsif year == 1916 || year == 1940 || year == 1944 || year == 2020
  puts "#{year}年にオリンピック䛿開催されませんでした"
  puts 'コロナ䛾せいで1年遅れで2021年に開催されました' if year == 2020
elsif (year - 1896) % 4 == 0
  puts "#{year}年は夏季オリンピックが開催されました"
else
  puts "#{year}年は夏季オリンピックイヤーではありません"
end

#End of file
