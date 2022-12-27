puts "学生䛾人数を入力してください"
number = gets.to_i
storage = [];
for index in 0..number-1 do
    puts("#{index+1}番目䛾学生䛾名前は何ですか?")
    name= gets.chomp
    storage.push(name);
end
i=0;
storage.each {
    |name|
    i=i+1;
    puts("#{}番目䛾学生は#{name}です")
}