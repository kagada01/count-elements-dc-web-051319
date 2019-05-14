require 'pry'

def count_elements(array)
  new_hash = Hash.new(0)
  array.each do {|element| new_hash[element] }
  new_hash
  #binding.pry
  end
end
 