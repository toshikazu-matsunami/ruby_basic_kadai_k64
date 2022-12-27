def number_or_nil(string)
    Integer(string)
  rescue ArgumentError
    nil
  end
  
  print '数字を入力してください: '
  inputString = gets
  number = number_or_nil(inputString)
  if(!number)
    puts ("整数ではありません")
  elsif(number % 2 == 0 && number %7 == 0)
    puts ("14の倍数です")
  elsif(number % 2 == 0)
    puts ("2の倍数です")
  elsif(number % 7 == 0)
    puts ("7の倍数です")
  else
    puts ("2䛾倍数でも7䛾倍数でもありません")  
  end