def create_an_empty_array
  empty_array = []
end

def create_an_array
  my_pets = ["tippi", "cheddar", "james", "betsy"]
end

def add_element_to_end_of_array(array, element)
  array = []
  array.push(element)
end

def add_element_to_start_of_array(array, element)
  array = []
  array.unshift(element)
end

def remove_element_from_end_of_array(array)
  array = ["beginning", "middle", "end", "arrays!"]
  array.pop
end

def remove_element_from_start_of_array(array)
  array = ["wow","to", "boldly", "go"]
  array.shift
end

def retrieve_element_from_index(array, index_number)
  array = ["hello", "i", "am", "a", "pizza", "slice"]
  array[2]
end

def retrieve_first_element_from_array(array)
  array = ["wow", "amaze", "so floof"]
  array[0]
end

def retrieve_last_element_from_array(array)
  array = ["it is raining", "so there are no", "suns", "arrays!"]
  array[-1]
end
