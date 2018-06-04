def AlphabetSoup(str)

  # code goes here
  return str.split('').sort.join 
         
end
   
# keep this function call here    
puts AlphabetSoup(STDIN.gets)  