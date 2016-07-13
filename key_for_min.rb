# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
#require 'pry'

def key_for_min_value(name_hash)
  if(name_hash.empty?)
    nil
  else
    temp_val = 0
    temp_key = " "

    # look for the highest value to compare against
    name_hash.each do |key, value|
      if(value > temp_val)
        temp_val = value
      end
    end
  end

  # temp_val = 500, so compare against 500
  # looking for smaller value only need to return key
  name_hash.each do |key, value|
    if(value < temp_val)
      temp_val = value
      temp_key = key
    end
  end
  temp_key
  #binding.pry
end
