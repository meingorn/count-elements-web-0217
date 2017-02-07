def count_elements(array)
  new_hash = Hash.new(0)
  array.each do |name|
    new_hash[name] += 1
  end
  new_hash
end
