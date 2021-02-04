require 'pry'

# Add  code here!
def prime?(int)
    return false if int <= 1
    return true if int == 2 
    array = (2..(int-1)).to_a
   
     array.each do |x|
        if int % x == 0
          return false
        end
    end
    return true
 
end




