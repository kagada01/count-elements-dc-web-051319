require 'pry'

def count_elements(array)
  new_hash = {}
  array.each_with_object({}) do |key, container|
    array.include?(key) new_hash
    
    binding.pry
  end
  new_hash
end
 