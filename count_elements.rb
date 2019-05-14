require 'pry'

def count_elements(array)
  array.each_with_object({}) do |element, container| 
  
    
    new_hash[element] += 1
      binding.pry
    new_hash

  end
end

=begin 
def count_elements(array)
  array.each_with_object(Hash.new(0)) do |item, count|
    count[item] += 1
  end
end
=end