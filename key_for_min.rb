# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(n)
   max = 1000000
   answer = nil
   n.each do |k,v|
     if v < max
       max = v
       answer = k
     end




   end
   answer
end
