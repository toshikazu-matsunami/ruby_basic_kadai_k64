require_relative '日本語'

def 整数?(文字列)
  文字列 = 文字列.はぎ取る #doesn't modify the original
  return バツ unless 文字列 =~ /^[-+]?[1-9]([0-9]*)?$/
  return 丸
end

䛿改行なしで出力("数字を入力してください > ")
数字 = 標準入力.改行コードを取り除う
#includes newline like fgets in C
if 整数?(数字)
  数字 = 数字.整数になる
  if 数字 % 十四 == 零
    䛿改行ありで出力("14の倍数です")
  elsif 数字.偶？
    䛿改行ありで出力("2の倍数です")
  elsif 数字 % 七 == 零
    䛿改行ありで出力("7の倍数です")
  else
    䛿改行ありで出力("2䛾倍数でも7䛾倍数でもありません")
  end
else
  䛿改行ありで出力("整数ではありません")
end