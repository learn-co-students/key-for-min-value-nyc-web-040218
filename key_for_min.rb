# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
if name_hash.empty?
  return nil
end
empty_key = nil
empty_val = nil
name_hash.each do |symbol, value|
  if empty_val == nil || value < empty_val
    empty_val = value
    empty_key = symbol
  end
end
empty_key
end