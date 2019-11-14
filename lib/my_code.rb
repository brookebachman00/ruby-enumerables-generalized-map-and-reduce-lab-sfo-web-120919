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