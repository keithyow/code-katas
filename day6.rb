def LetterCapitalize(str)

#   code goes here
    temp = str.split(' ')
    result = temp.map {|word| word.capitalize}.join(' ')
    return result
         
end
   
# keep this function call here    
puts LetterCapitalize(STDIN.gets)  
