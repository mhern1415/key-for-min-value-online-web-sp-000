# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value



def key_for_min_value(name_hash)
  current_minimum_value = nil 
  current_key_assoc_w_min_value = nil 
   name_hash.each do |key, value|
    if current_minimum_value == nil 
      current_minimum_value = value 
      current_key_assoc_w_min_value = key 
    else 
      if current_minimum_value > value 
        current_minimum_value = value
        current_key_assoc_w_min_value = key 
      end
    end
  end 
  current_key_assoc_w_min_value 
end 