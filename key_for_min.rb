# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_key = nil
  min_value = nil

  name_hash.each do |name, num|
    if min_value.nil? || num < min_value
      min_key, min_value = name, num
    end
  end

  min_key
end
