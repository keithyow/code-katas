def SimpleSymbols(str)

    # code goes here
    if str =~ /[a-z]/
        num_of_letters = str.scan(/[a-z]/).size
        if str.scan(/(\+[a-z]\+)/).size == num_of_letters
            return true
        else
            return false
        end
    else
        return false
    end
end
   
# keep this function call here    
puts SimpleSymbols(STDIN.gets)  