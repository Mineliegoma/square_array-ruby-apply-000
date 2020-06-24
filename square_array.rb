def square_array(array)
  # your code here
  array.each do |number|
    
     number**2
     update_array
  end
  
end
square_array([1,2,3])