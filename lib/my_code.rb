require 'pry'# Your Code Here
def map(array)
  yield {|i| i * -1}
end
