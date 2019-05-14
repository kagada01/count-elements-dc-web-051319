require 'pry'
=begin
def count_elements(array)
  new_hash = Hash.new(0)
  array.each do |element| 
    new_hash[element] += 1
    new_hash
  #binding.pry
  end
end
=end
 
 def count_elements(array)
 array.each_with_object(Hash.new(0)) do |item, count|
  #   count[item] += 1
  # end
end