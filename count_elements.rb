require 'pry'

def count_elements(array)
  array.each_with_object(Hash.new(0)) do |element, container| 
  
    container[element] += 1
    binding.pry
  end
end

