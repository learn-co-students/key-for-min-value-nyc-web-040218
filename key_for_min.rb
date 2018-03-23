# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min = 0
  result = nil
  name_hash.each do |key, val|
    if min == 0
      min = val
      result = key
    end
    
    if val < min
      min = val
      result = key
    end
    
    
  end
  
  return result
end