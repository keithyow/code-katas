def LongestWord(sen)

    # code goes here
    longest = ''
    words = sen.split(/\W+/)

    words.each do |word|
        if word.length > longest.length
            longest = word
        end
    end

    sen = longest
    return sen 
         
end
   
# keep this function call here    
puts LongestWord(STDIN.gets)  
