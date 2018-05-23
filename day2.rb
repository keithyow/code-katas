def FirstFactorial(num)
    
    # code goes here
    if num == 0 or num == 1
        return num
    else
        return num * FirstFactorial(num-1)
    end
         
end
   
# keep this function call here    
puts FirstFactorial(STDIN.gets)  


