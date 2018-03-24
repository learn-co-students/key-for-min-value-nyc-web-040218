# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
if name_hash.empty?
  return nil
end
empty_key = nil
empty_val = Float::INFINITY
name_hash.each do |symbol, value|
  if value < empty_val
    empty_val = value
    empty_key = symbol
  end
end
empty_key
end