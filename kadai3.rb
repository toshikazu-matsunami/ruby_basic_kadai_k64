def numberOrNil(string)
	Interger(string || '')
rescue AgrumentError
	nil
end

print "Enter your number: "
input = gets

isNumber = numberOrNil (input)
 
puts "#{divide2}の倍数です"
