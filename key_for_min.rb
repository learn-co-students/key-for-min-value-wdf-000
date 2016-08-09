# require 'pry'
# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
# name_hash = {:chair => 253, :table => 85, :mattress => 450}


# def key_for_min_value(name_hash)
#   winner = ""
#   i = 0
#   until i > name_hash.length
#   name_hash.each do |key, value|
#     if name_hash[keys[0]] < 
#     binding.pry
#     end
#   end
# end

def key_for_min_value(name_hash)
  low_value = Float::INFINITY
  name_hash.each do |key, value|
    if value < low_value
    low_value = value
    # binding.pry
    end
  end
  name_hash.map do |key, value|
    if name_hash[key] == low_value
      # binding.pry
      return key
    end
  end
  nil
end