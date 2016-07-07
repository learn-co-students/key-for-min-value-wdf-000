# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
def key_for_min_value(name_hash)
  lowestV = nil
  lowestK = nil
  name_hash.each do |key,value|
    if lowestV == nil || lowestV > value
      lowestV, lowestK = value, key
    end
  end
  lowestK
end
