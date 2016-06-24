# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest = 100
  next_smallest = 0
  small_key = []
  name_hash.each do |key, value|
    next_smallest = value 
    if next_smallest < smallest
      smallest = value
      small_key[0] = key
    end
  end
  small_key[0]
end