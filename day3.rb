def FirstReverse(str)
    result = []
    temp = str.split('')
    counter = 0

    str_length = temp.length
    while counter < str_length
        result << temp.pop
        counter += 1
    end
    return result.join
    
    # code goes here
    #   return str.reverse
         
end
   
# keep this function call here    
puts FirstReverse(STDIN.gets)  


