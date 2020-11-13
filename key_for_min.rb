# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  small_key = ""
  small_value = nil
  name_hash.each do |name_key, name_value|
    if small_value == nil || name_value < small_value
      name_value = small_key
    end
  end
small_key
end