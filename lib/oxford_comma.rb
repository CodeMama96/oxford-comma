#def oxford_comma(array)
  # array.join
#end

def oxford_comma(array)
    if array.count == 1
return array.join
    elsif array.count ==2
        array.join(" and ")
    else
        string = array[0..-2].join(", ")
        string << ", and"
        string << " #{array[-1]}"
    end
end

#adds commas plus a final 'and' when given a 3-element array (FAILED - 1)
# correctly formats arrays of lengths greater than three (FAILED - 2)