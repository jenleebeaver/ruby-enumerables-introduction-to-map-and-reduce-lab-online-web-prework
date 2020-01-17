# My Code here....

def map_to_negativize(array)
  new_array = array.map { |n| n*-1}
  return new_array
end

def map_to_no_change(array)
  return array
end

def map_to_double(array)
  new_array = array.map { |n| n*2}
  return new_array
end

def map_to_square(array)
  new_array = array.map { |n| n**2}
  return new_array
end

def reduce_to_total(source_array)
end
#def reduce_to_total(source_array)
  #return source_array.reduce(n, 100) { |sum, n| sum + n }
  #return source_array.reduce(100) {|sum, n| sum + n}
#end

def reduce_to_total(source_array, starting_point)
  return source_array.reduce() {|sum, n| sum + n}
  return source_array.reduce(starting_point) {|sum, n| sum + n}
end

#def reduce_to_total(source_array, starting_point = 0)
  #new_array = []
  #index = 0
  #while index < array.size do
    #new_array.push(source_array[index.sum])
    #index += 1
  #end
  #new_array
#end


def reduce_to_all_true(source_array)
  return source_array.all? { |word| word }
end

def reduce_to_any_true(source_array)
  return source_array.any? { |word| word }
end
