# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min=nil
  nam=nil
name_hash.collect do |name, value|

if min==nil
  min=value
end
if min>=value && min != nil
    min=value
    nam=name
  end
end
  nam
end
