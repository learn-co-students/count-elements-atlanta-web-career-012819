def count_elements(array)
  array.uniq.map { |x| [x, array.count(x)]}.to_h

end
