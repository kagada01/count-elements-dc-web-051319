require 'pry'

def count_elements(array)
  new_hash = 
  array.each do |element| {new_hash[element] += 1}
  new_hash
  #binding.pry
  end
end
 