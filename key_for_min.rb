# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value



def key_for_min_value(hash)
  lowest_key = nil
  lowest_value = nil
  #so we set these two values equal to nil so that we create them and they can be manipulated later
  hash.each do |k, v|
    if lowest_value == nil || v < lowest_value
      #so we have the lowest_value = nil condition to let it iterate the first time
      #then we have the v < lowest_value to let it continue iterating until v is equal to the lowest value
      lowest_value = v
      #so once the lowest value has been established we can then save the Key as lowest_key
      lowest_key = k
    end
  end
  #finally, we return it to get the value of the Key and not the pair
  lowest_key
end
