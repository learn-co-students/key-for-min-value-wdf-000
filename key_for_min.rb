# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
ikea = {:chair => 25, :table => 85, :mattress => 450}


# def key_for_min_value(name_hash)
# minimum = {}
# minimum = name_hash.min_by  {|key,value| value}
# if (name_hash.empty? == false)
#   # minimum = name_hash.min_by  {|key,value| value}
#     return minimum[0]
# else
#   return nil
#
# end
#
#
# end


def key_for_min_value(name_hash)
  array = []
  name =""
  if (name_hash.empty? == false)
name_hash.each do |key, value|
  array << value
end
smallest = array[0]
array.each do |value|
  if (value < smallest)
    smallest = value
  end
end

name_hash.detect do |key, value|
  if ( value == smallest)
    name = key
  end
end
return name
else
  return nil
end

end

# key_for_min_value(ikea)
