require 'pry'

def count_elements(array)
  array.each_with_object({}) do |element, container| 
  
    
    container[element] += 1
    #new_hash
    binding.pry
  end
end

=begin 
def count_elements(array)
  array.each_with_object(Hash.new(0)) do |item, count|
    count[item] += 1
  end
end
=end