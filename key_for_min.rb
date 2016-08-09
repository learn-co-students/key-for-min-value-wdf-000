# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  low_value = Float::INFINITY
  name_hash.each do |name, value|
    if value < low_value
      low_value = value
    end
  end

  name_hash.map do |name, value|
    if name_hash[name] == low_value
      return name
    end
  end
  nil
end
