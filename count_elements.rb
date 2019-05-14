require 'pry'

def count_elements(array)
  array.each_with_object({}) do |element, container| 
    binding.pry
    
    new_hash[element] += 1
    new_hash

  end
end

 
def count_elements(array)
  array.each_with_object(Hash.new(0)) do |item, count|
    count[item] += 1
  end
end