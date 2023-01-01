print "数字を入力してください > "
number = gets

number = Integer number rescue nil;
if  number == nil
    puts "整数ではありません"
elsif number % 7 ==0 && number % 2 == 0
    puts "14の倍数です"
elsif number % 7 == 0 
    puts "７の倍数です"
elsif number % 2 == 0
    puts "2
    の倍数です" 
else puts "2の倍数でも7の倍数でもありません"
end






//代入する　変換する　または　等しい　変数展開　割り切れる　
//発表するとき条件１、２　使いましょう。わかりやすいと思います。