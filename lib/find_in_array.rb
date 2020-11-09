def find_element_index(array, value_to_find)
  hill = [1,2,3,4,5,4,3,2,1]
  count = 0 
  found_value_index = nil 
  while count < hill.length do
  if hill[count] == 3
    found_value_index = count
    end
  end
  count += 1
  end
  found_value_index
end