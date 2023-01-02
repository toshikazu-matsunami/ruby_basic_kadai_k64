# 好きな年を西暦（例：2000）で代入してください
cancelYears = [1916, 1940, 1944, 2020]

puts "好きな年を西暦（例：2000）で代入してください"
year = gets.to_i
# 以下の条件分岐に、新しい条件を追加してください
if year < 1896
  puts "#{year}年にオリンピックはまだありません"
elsif cancelYears.include? year
  puts "#{year}年にオリンピックは開催されませんでした"
elsif year == 2021
elsif year % 4 == 0
  puts "#{year}年は夏季オリンピックが開催されました"
else
  puts "#{year}年は夏季オリンピックイヤーではありません"
end
