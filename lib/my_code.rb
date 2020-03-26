# Your Code Here

def map(array)
  new_array = []
  i = 0
  while i < array.length do
  new_array << (yield array[i])

  i += 1
  end
  new_array
end 

new = [1, 2, 3, -9]
map(new) {|n| n * -1}


def reduce(source_array, starting_point = nil)
  i = 0 
  while i < source_array.length do 
    if source_array[i]
      true 
      yield (starting_point += source_array[i])
    else 
      return false 
    end  
   
  
     
    
    i += 1
     
  end 
  
  starting_point 
end 