# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.size == 0
    return nil
  end
  low_value = 0



  name_hash.each do |key, value|
    if value > low_value
      low_value = value
    end
  end

  name_hash.each do |key, value|
    if value < low_value
      low_value = value
    end
  end

  name_hash.each do |key, value|
    if value == low_value
      return key
    end
  end
end
