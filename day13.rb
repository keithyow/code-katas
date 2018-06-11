def MaximalSquare(strArr)

  # code goes here
  result = 0
  strArr.each_with_index do |x, i|
    strArr[i] = strArr[i].split('')
    strArr[i].each_with_index do |y, j|
      strArr[i][j] = strArr[i][j].to_i
      if i == 0 || j == 0
      elsif strArr[i][j] > 0
        # checks elements on top, left and top left
        temp = [strArr[i][j-1], strArr[i-1][j], strArr[i-1][j-1]]
        strArr[i][j] = 1 + temp.min
      end
      if strArr[i][j] > result
        result = strArr[i][j]
      end
    end
  end
  return result*result
        
end
   
# keep this function call here    
puts MaximalSquare(STDIN.gets)  
