# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'
def key_for_min_value(name_hash)
  if name_hash.empty?
    return nil
  end
  
  smallest = name_hash.first[1]
  smallest_key = name_hash.first[0]

  name_hash.each do |key, value|
    if value < smallest 
      smallest = value
      smallest_key = key
    end
  end
  
  smallest_key
end