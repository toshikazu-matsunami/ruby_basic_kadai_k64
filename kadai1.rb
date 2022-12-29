# 好きな年を西暦（例：2000）で代入してください
puts "好きな年を西暦 (例:2000) で代入してください"
print "enter year >"
year = gets.to_i
special_year = [1916, 1940, 1944, 2020]
#以下の条件分岐に、新しい条件を追加してください。
if  year < 1986
    puts "#{year}年は夏季オリンピックはまだありません"
elsif   year%4 == 0 
    if  special_year.include?(year) 
        puts "#{year}年は世界情勢の影響により夏季オリンピックが開催されませんでした"
    else 
        puts "#{year}年は夏季オリンピックが開催されました"
    end
elsif   year == 2022
    puts "#{year}年は夏季オリンピックが開催されました"  
elsif   year == 2020
    puts "コロナのせいで1年遅れで2021年に開催されました"   
else   
    puts "#{year}年は夏季オリンピックイヤーではありません" 
end