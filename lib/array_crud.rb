def create_an_empty_array
  []
end

def create_an_array
  famous_cats = ["lil' bub", "happy cat", "grumpy cat", "Maru"]
end

def add_element_to_end_of_array(array, element)
  array.push("arrays!")
end

def add_element_to_start_of_array(array, element)
  array.unshift("wow")
end

def remove_element_from_end_of_array(array)
  maru_cat = array.pop
end

def remove_element_from_start_of_array(array)
  lil_bub = array.shift
end

def retrieve_element_from_index(array, index_number)
  array[2]
end

def retrieve_first_element_from_array(array)
  array.first
end

def retrieve_last_element_from_array(array)
  array.last
end
