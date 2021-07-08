# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min = 10000
  answer = []
  name_hash.each do |key, value|
    if value < min
      min = value
      answer[0] = key 
     end
    end
  answer[0]
end