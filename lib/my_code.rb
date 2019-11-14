require 'pry'# Your Code Here
def map(array)
  empty = []
  array.each do |item|
    empty << yield(item)
  end
  return empty
end

def reduce(array)
  array.each do |item|

end
def reduce_to_total(source_array, starting_point=0)
  empty = []
  array.each do |item|
    empty << yield(item)
      return false
    end
  end
  return empty
end
