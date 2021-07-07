# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)

  key_low = nil
  value_low = nil

  name_hash.each do |key, value|

    if key_low == nil
      key_low = key
      value_low = value

    elsif value < value_low
      value_low = value
      key_low = key
    end

  end
  key_low
end
