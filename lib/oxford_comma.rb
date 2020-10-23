#def oxford_comma(array)
  # array.join
#end

   

def oxford_comma(array)
    if array.size >= 3 
      last = array.pop
      array.push('and '+last)
      array.join(', ')
    elsif array.size >= 1
      array.join(' and ')  
   # else
     # array.join  
   end  
  end
  

#adds commas plus a final 'and' when given a 3-element array (FAILED - 1)
# correctly formats arrays of lengths greater than three (FAILED - 2)