def PentagonalNumber(num)

  # code goes here
	if num == 1
		return num
	else
		num -= 1
		return num*5 + PentagonalNumber(num)
	end
end
   
# keep this function call here    
puts PentagonalNumber(STDIN.gets)  
