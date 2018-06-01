def CheckNums(num1,num2)

    # code goes here
    if num1 == num2
        return -1
    elsif num2 > num1
        return true
    else
        return false
    end
         
end
   
# keep this function call here    
puts CheckNums(STDIN.gets)  