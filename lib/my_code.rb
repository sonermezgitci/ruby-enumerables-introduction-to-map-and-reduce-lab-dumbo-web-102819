def map_to_negativize(source_array)
   new = []
  i = 0
  while i < source_array.length do
    new.push( source_array[i] * -1 )
    i+= 1
 end
 new
 end
 
def map_to_no_change(source_array)
  new = []
  i = 0
  while i < source_array.length do
    new.push( source_array[i] ) 
    i += 1
  end
  return new
end

def map_to_double(source_array)
  new = []
  i = 0
  while i < source_array.length do
    new.push( source_array[i] * 2 ) 
    i += 1
  end
  return new
end

def map_to_square(source_array)
  new = []
  i = 0
  while i < source_array.length do
    new.push( source_array[i] * source_array[i] ) 
    i += 1
  end
  return new
end

def reduce_to_total(source_array, starting_point = 0)
    source_array.reduce(starting_point) { |sum, num| sum + num}
end
 def reduce_to_all_true(source_array) source_array.reduce { |beTrue, beFalse| beTrue && beFalse} 
   end 
def reduce_to_any_true(source_array)
  source_array.any?
  end 
  