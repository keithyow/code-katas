def LetterChanges(str)

    # code goes here
    str = str.downcase
    str = str.split('')
    str.each do |char|
        char.next! if char =~ /[a-z]/
        char.upcase! if char =~ /[aeiou]/
    end
    return str.join
         
end
   
# keep this function call here    
puts LetterChanges(STDIN.gets)  