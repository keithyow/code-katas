def TimeConvert(num)

  # code goes here
  hours = num.to_i/60
  mins = num.to_i%60
  return hours.to_s + ":" + mins.to_s
         
end
   
# keep this function call here    
puts TimeConvert(STDIN.gets)  
