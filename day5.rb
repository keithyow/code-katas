def SimpleAdding(num)
    num = num.to_i
    result = num*(num+1)/2
    return result 
end
   
# keep this function call here    
puts SimpleAdding(STDIN.gets)  