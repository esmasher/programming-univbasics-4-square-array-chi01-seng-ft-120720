

#def square_array(numbers)
 # new_numbers = []
  #numbers.each do |num|
   # new_numbers << (num ** 2)
  #end
  #return new_numbers
#end

 def square_array (numbers)
  #numbers.array = [1,2,3]
  #counter = 0

#while counter do
 # puts new_numbers.array = numbers.array { |x| x**2 }
   
  #puts new_numbers.array
 # counter +=1
  #end

#square_array = [1, 2, 3 ]
#results_array = []
#count = 0
 
#while count < square_array.length do
 # results_array << square_array[count] * square_array[count]
  
  #count += 1
#end
 
#results_array






def square_array(array)
  new_array = []
  index = 0
 
  while index < array.length do
    new_array << array[index] * array[index]
    index += 1
  end
 
  new_array
end
 
square_array([1,2,3,4])