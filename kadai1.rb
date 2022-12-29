# 好きな年を西暦（例：2000）で代入してください
puts "好きな年を西暦 (例:2000) で代入してください"
year = gets.to_i
#以下の条件分岐に、新しい条件を追加してください。
if  year < 1986
    puts "#{year}年は夏季オリンピックはまだありません"
elsif   year%4 == 0 
    if  year == 1916 || year == 1940 || year == 1944 || year == 2020
        puts "#{year}年は世界情勢の影響により夏季オリンピックが開催されませんでした"
    else 
        puts "#{year}年は夏季オリンピックが開催されました"
    end
elsif   year == 2022
    puts "#{year}年は夏季オリンピックが開催されました"
elsif   year == 2021
    puts "コロナのせいで1年遅れで2021年に開催されました"
else    
    puts "#{year}年は夏季オリンピックイヤーではありません"
end