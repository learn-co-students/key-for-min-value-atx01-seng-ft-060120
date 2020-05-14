# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  
  values = []
  
  if name_hash.empty? 
    return nil 
  end
  
  name_hash.each do |key, value|
    values.push(value)
  end
  
  sorted_values = values.sort
  
  name_hash.each do |key, value|
    if value == sorted_values[0]
      return key
    end
  end
  
end