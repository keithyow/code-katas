def KaprekarsConstant(num)

  # code goes here
  count = 0
  current = num.to_s
  done = false

  while done != true
    count += 1    
    if current.length == 4
      big = current.split('').sort.reverse.join
      small = current.split('').sort.join
      result = big.to_i - small.to_i
      if result == 6174
          done = true
          return count
      else
          current = result.to_s
      end
    else
      current = current + '0'
    end
  end    
end
   
# keep this function call here    
puts KaprekarsConstant(STDIN.gets)  
