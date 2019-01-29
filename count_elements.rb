def count_elements(array)
  # code goes here
  new_hash = {}
  array.each do |el|
    new_hash[el] ||= 0
    new_hash[el] += 1
  end
  new_hash
end
