# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest_key = nil
  smallest_value = nil
  hash.each do |s, r|
  if smallest_value== nil|| v
end

end

def key_for_min_value(hash)
  lowest_key = nil
  lowest_value = nil
  hash.each do |s, r|
    if lowest_value == nil || v < lowest_value
      lowest_value = s
      lowest_key = r
    end
  end
  lowest_key
end