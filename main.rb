puts "Hello, World!"
#文字列をまとめた配列
p ["Suzuki","Kato","Tanaka"]
#数値をまとめた配列
p [21,43,12]
#連続数値をまとめた配列
p [*1..9]
#
names = ["Suzuki","Kato","Tanaka"]
p names
names = ["Suzuki","Kato","Tanaka"]
puts names[2]
#
names = ["Suzuki","Kato","Tanaka"]
puts "名前䛿#{names[0]}です"
puts "名前䛿#{names[1]}です"
puts "名前䛿#{names[2]}です"
#
array = ["a", "b", "c"]
array[3] = "d"
p array
#
array = ["a", "b", "c"]
array.push("e")
p array
#
array = ["a", "b", "c"]
array << "f"
p array
#
array = ["a", "b", "c"]
array.insert(1, "zz" )
p array
#
array = ["a","b","c"]
p array[1] 
#
array = ["a", "b", "c"]
array[0] = "XX"
p array 
#
array_1 = ["a", "b", "c", "d"]
array_2 = [1, 2, 3]
array_3 = array_1.concat(array_2)
p array_3
#
array = ["a", "b", "c", "d"]
print array.length
#
array = ["a", "b", "c", "d"]
print array.empty?
#
array = [1, 2, 3].each do |i|
 i + 1
end
p array 
#
array = [1, 2, 3].map do |i|
 i + 1
end
p array
#
p %w(nihon america)
#
user = {"name"=>"Suzuki","age"=> 21 }
puts user
#
user = {"name"=>"Suzuki","age"=> 21 }
puts user["name"]
#
user = {"name"=>"Suzuki","age"=> 21 }
puts user
user["age"] = 22 #値を更新
puts user
#出力䛿同じ
puts "ruby"
puts :ruby
#ハッシュ䛾キー䛾場合
#シンボルなし
user = {"name"=>"Suzuki","age"=> 21 }
puts user["name"]
#シンボルあり
user = {:name =>"Suzuki",:age => 21 }
puts user[:name]
#キーが文字列䛾書き方
user = {"name"=>"Suzuki", "age"=> 21 }
puts user
puts user["name"]
#キーがシンボル䛾書き方
user = {:name => "Suzuki", :age => 21 }
puts user
puts user[:name]
#キーがシンボル䛾書き方(省略形)
user = {name: "Suzuki", age: 21 }
puts user
puts user[:name]
#
users = [
{name: "Suzuki",age: 21 } ,
{name: "Kato",age: 14 }
]
#配列の要素を確認する場合
puts users[1]
#配列の要素の中のハッシュの要素を確認する場合
puts users[1][:name]
#
users = [
{name: "Suzuki",age: 21 } ,
{name: "Kato",age: 14 }
]
#eachの中でハッシュの値を使う場合
users.each do |user|
puts user[:name]
end