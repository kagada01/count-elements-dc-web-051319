require 'pry'

def count_elements(array)
  new_hash = {}
  array.each_with_object({}) do |key, container|
    if array.include?(key) 
      counter += 1
      new_hash[key.to_sym]
    
    binding.pry
  end
  new_hash
end
 