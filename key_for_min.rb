# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest = 0
  next_smallest = 0
  name_hash.collect do {|key, value|
    value = next_smallest
    if value < smallest
      smallest = value
      key
    end
  end
end