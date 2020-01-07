def map_to_negativize(array)
  #array out puts 1,2,3,-9
  #method should create new array 
  # binding.pry
  array.map {|num| num *-1}
end

def map_to_no_change(arr)
  arr.map {|num| num}
end

def map_to_double(arr)
  arr.map {|num| num * 2}
end

def map_to_square(arr)
  arr.map {|num| num ** 2}
end

def reduce_to_total(arr, starting_point)
  total = starting_point
  sum = arr.reduce(:+)
  
end

def reduce_to_all_true(arr)
  arr.reduce{|num| if num == true}
end

