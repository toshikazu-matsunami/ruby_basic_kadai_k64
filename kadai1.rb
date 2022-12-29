# 好きな年を西暦（例：2000）で代入してください
puts "好きな年を西暦（例：2000）で代入してください"
year = gets.to_i
# 以下の条件分岐に、新しい条件を追加してください
if year < 1896 # 条件①
  puts "#{year}年にオリンピックはまだありません"
elsif year == 1916 || year == 1940 || year == 1944 || year == 2020 # 条件②
  puts "#{year}年にオリンピックは開催されませんでした"# 該当の結果を出力してください
elsif year == 2021 # 条件③ 
  puts "コロナのせいで1年遅れで2021年に開催されました"
elsif year % 4 != 0
  puts "#{year}年は夏季オリンピックイヤーではありません"
else
  puts "#{year}年にオリンピックは開催されました"
end
