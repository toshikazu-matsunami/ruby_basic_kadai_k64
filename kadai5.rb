print '数字を入力してください >'
x = gets.to_i
j = 0
a = []
until j == x
  k = j + 1
  infor = {}
  infor = { 'name' => '', 'id' => '' }
  puts "#{k}番目䛾学生䛾名前䛿何ですか?"
  print '名前 >'
  infor[:name] = gets.chomp
  puts "#{k}番目䛾学籍番号䛿何ですか？"
  print '学籍番号 >'
  infor[:id] = gets.chomp
  a.push(infor)
  j += 1
end
j = 0
puts '-------------名簿---------------'
until j == x
  puts "学籍番号 #{a[j][:id]} - 名前 #{a[j][:name]}"
  j += 1
end
puts '--------------------------------'
