# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  low = 100
  named = []
  name_hash.each do |name, num|
    if num < low
      low = num
      named[0] = name
    end
  end
  named[0]



end
