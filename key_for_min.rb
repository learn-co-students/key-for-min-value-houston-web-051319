# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  keySmallestValue = nil 
  smallestValue = nil 
  
  name_hash.each do |key, value|
    if smallestValue == nil 
      keySmallestValue = key 
      smallestValue = value
    elsif value < smallestValue
      smallestValue = value
      keySmallestValue = key
    end
  end
  keySmallestValue
end