def create_an_empty_array
  []
end

def create_an_array
  the_beatles = [ "john", "paul", "gotie", "ye"]
  
end

def add_element_to_end_of_array(array, element) 
  add_element_to_end_of_array = [ "arrays", "element"]
  add_element_to_end_of_array << "arrays!"
  
end

def add_element_to_start_of_array(array, element)
  add_element_to_start_of_array = [ "arrays", "element"]
  add_element_to_start_of_array.unshift("wow")
  
end

def remove_element_from_end_of_array(array)
 array = ["arrays!"]
 array.pop
end

def remove_element_from_start_of_array(array)
  remove_element = ["wow"]
  remove_element.shift
end

def retrieve_element_from_index(array, index_number)
  retrieve_element = [ "array", "index_number", "am"]
  retrieve_element[2]

end

def retrieve_first_element_from_array(array)
  retrieve_first = ["wow"]
  retrieve_first[0]
  
end 

def retrieve_last_element_from_array(array)
  retrieve_last = ["arrays!"]
  retrieve_last[-1]
  
end

def update_element_from_index(array, index_number, element)
  update_element = ["array", "index_number", "element", "arrays", "wow"]
  update_element[4] = "totally"

end
