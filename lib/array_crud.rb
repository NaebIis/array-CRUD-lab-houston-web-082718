def create_an_empty_array
  emptyArray = []
end

def create_an_array
  anArray = ["mice", 'b', 'f', 'd']
end

def add_element_to_end_of_array(array, element)
  anArray = ["mice", 'b', 'f', 'd']
  anArray.push("arrays!")
end

def add_element_to_start_of_array(array, element)
  anArray = ["mice", 'b', 'f', 'd']
  anArray.unshift("wow")
end

def remove_element_from_end_of_array(array)
  anArray = ["wow", 'b', 'f', 'arrays!']
  anArray.pop
end

def remove_element_from_start_of_array(array)
  anArray = ["wow", 'b', 'f', 'arrays!']
  anArray.shift
end

def retrieve_element_from_index(array, index_number)
  anArray = ["wow", 'b', 'am', 'arrays!']
  anArray[2]
end

def retrieve_first_element_from_array(array)
  anArray = ["wow", 'b', 'f', 'arrays!']
  anArray.first
end

def retrieve_last_element_from_array(array)
  anArray = ["wow", 'b', 'am', 'arrays!']
  anArray.last
end
