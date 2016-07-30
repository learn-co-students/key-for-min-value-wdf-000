# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)

  i = 0
  temp = []

  name_hash.each do |key, value|
    if i == 0
      temp <<  value
      temp << key
      i += 1
    end

    if value < temp[0]
      temp[0] = value
      temp[1] = key
    end
  end

  temp[1]

end
