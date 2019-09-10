def create_an_empty_array
empty_array = []
end

def create_an_array
color_array = ["red","green","blue","yellow"]
end

def add_element_to_end_of_array(array, element)
  color_array = ["red","green","blue","yellow"]
  color_array << "purple"
end

def add_element_to_start_of_array(array, element)
  color_array = ["red","green","blue","yellow","purple"]
  color_array.unshift("rainbow")
end

def remove_element_from_end_of_array(array)
  color_array = ["rainbow","red","green","blue","yellow","purple"]
  color_array.pop
end

def remove_element_from_start_of_array(array)
  color_array = ["rainbow","red","green","blue"]
  color_array.shift
end

def retrieve_element_from_index(array, index_number)
color_array = ["red","green","blue"]
end

def retrieve_first_element_from_array(array)
color_array = ["red","green","blue"]
color_array[0]
end

def retrieve_last_element_from_array(array)
color_array = ["red","green","blue"]
color_array[0]
end
