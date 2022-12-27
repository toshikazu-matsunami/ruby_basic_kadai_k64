puts "学生䛾人数を入力してください"
number = gets.to_i
storage = [];
for index in 0..number-1 do
    puts("#{index+1}番目の学生の名前は何ですか?")
    name= gets.chomp
    storage.push({"name"=>name});
    puts("#{index+1}番目の学籍番号は何ですか?")
    bango= gets.chomp
    storage[index]["bango"] = bango;
end
i=0;

puts("-------------名簿---------------")

storage.each {
    |student|
    puts("学籍番号 #{student["bango"]} - 名前 #{student["name"]}")
}

puts("-------------------------------")