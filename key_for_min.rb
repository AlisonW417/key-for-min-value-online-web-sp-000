# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  small_key = ""
  name_hash.each do |name_key, name_value|
    distance_from_zero = 0 - name_value
    if name_value <= distance_from_zero 
      small_key = name_key
    end
  end
small_key
end