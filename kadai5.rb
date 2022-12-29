puts "学生の人数を入力してください"
count = gets.to_i
array = []
#array1 = []
for i in 1..count do
    puts "#{i}番目の学生の名前はなんですか"
    print "名前："
    name = gets.chomp
    puts "#{i}番目の学生の番号はなんですか"
    print "番号:"
    number = gets.to_i
    array << {"name" => name, "number" => number}
        #{name: name,number: number}
        #{:name => name, :number => number}
        #{"name" => name, "number" => number}
end
puts array
puts "--------------名薄--------------------"
    array.each do |n|
        puts "学籍番号: #{n["number"]} - 名前: #{n["name"]}"
        # n[:name]
        # n[:name]
        # n["name"]
    end
puts "-------------------------------------"

#[{"name"=>"son", "number"=>1}, {"name"=>"minh", "number"=>1}]

