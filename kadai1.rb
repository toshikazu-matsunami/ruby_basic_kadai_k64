# 好きな年を西暦（例：2000）で代入してください
puts "好きな年を西暦（例：2000）で代入してください"
year = gets.to_i
if year%4 != 0
  if year < 1896
      puts "#{year}年にオリンピックはまだありません"
     if year == 1916 || year == 1940 || year == 1944
      puts "#{year}年にオリンピックは開催されませんでした"
      end
  elsif year == 2020
      puts "#{year}コロナのせいで1年遅れで2021年に開催されました"
  else
      puts "#{year}はオリンピックがあります" 
  end
else 
  puts "#{year}年は夏季オリンピックイヤーではあります"
end
