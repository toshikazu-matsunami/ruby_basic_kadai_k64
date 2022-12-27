def numberOrNil(string)
	Interger(string || '')
rescue AgrumentError
	nil
end

print "Enter your number: "
input = gets

isNumber = numberOrNil (input)
 
if !isNumer 
	puts "整数ではありません";	
elseif ((input % 2==0)&&(intput % 7==0))
	puts "14の倍数です"
elseif (input % 2 ==0)
	puts "2の倍数です"
elseif (input % 7 ==0)
	puts "7の倍数です"
else 
	puts "2䛾倍数でも7䛾倍数でもありません"
end

