def map_to_negativize(source_array)
   new_array = []
  i = 0 
  while i < source_array.size do
  new_array.push(source_array[i] * -1)
  i += 1
 end 
 new_array
end 

def map_to_no_change(source_array)
   new_array = []
  i = 0 
  while i < source_array.size do
  new_array.push(source_array[i])
  i += 1
 end 
 new_array
end 

def map_to_double(source_array)
  new_array = []
  i = 0 
  while i < source_array.size do
  new_array.push(source_array[i] * 2)
  i += 1
 end 
 new_array
end 

def map_to_square(source_array)
  
end 

def reduce_to_total(source_array, starting_point)
  
end 

def reduce_to_all_true(source_array)
  
end 

def reduce_to_any_true(source_array)
  
end 