def count_elements(array)
  # code goes here
  my_hash = {}
  uniq_array = array.uniq
  uniq_array.each do |item|
    my_hash[item] = 0
  end
  my_hash
end
