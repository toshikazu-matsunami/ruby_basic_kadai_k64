olympics = [
  { year: 1896, city: 'アテネ' },
  { year: 1900, city: 'パリ' },
  { year: 1904, city: 'セントルイス', note: 'アメリカ初開催' },
  { year: 1908, city: 'ロンドン' },
  { year: 1912, city: 'ストックホルム' },
  { year: 1916, city: 'ベルリン', note: '第一次世界大戦で中止' },
  { year: 1920, city: 'アントワープ' },
  { year: 1924, city: 'パリ', note: '同じ都市での2回目の開催は初' },
  { year: 1928, city: 'アムステルダム' },
  { year: 1932, city: 'ロサンゼルス' }
]

puts '第1~10回大会のオリンピック一覧'
# olympics.each do |i|
#   puts { i + 1 }
#   puts (olympics[i]).to_s
# end

i = 0
num = 10
loop do
  puts "#{ i + 1 }番目:#{olympics[i]:year}"
  puts (olympics[i]).to_s
  $i += 1
  break if i > num
end
