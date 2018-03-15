def key_for_min_value(name_hash)
  min_key = nil
  min_value = nil

  name_hash.collect do |name, value|
    if min_value == nil || value < min_value
      min_value = value
      min_key = name
    end
  end

  min_key
end
