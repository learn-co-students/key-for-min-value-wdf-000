# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
def key_for_min_value(name_hash)
	tmp = nil
	rnt = nil
	name_hash.each do | key , value | 
		if ( tmp == nil ||  tmp > value)
			tmp = value
			rnt = key
		end
	end
	return rnt
end
