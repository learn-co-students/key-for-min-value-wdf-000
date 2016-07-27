# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  minvalue_key = nil
  minvalue = Float::INFINITY
  name_hash.each do |name, value|
    if value < minvalue
      minvalue = value
      minvalue_key = name
    end
  end
  minvalue_key
end
