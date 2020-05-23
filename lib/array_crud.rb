def create_an_empty_array
  []
end

def create_an_array
  [1, 2, 3, 4]
end

def add_element_to_end_of_array(array, element)
  my_array = []
  my_array << element
end

def add_element_to_start_of_array(array, element)
  a = []
  a.unshift(element)
end

def remove_element_from_end_of_array(array)
  a = ['I', 'am', 'really', 'learning', 'arrays!']
  b = a.pop
  p b
end

def remove_element_from_start_of_array(array)
  my_array = array.shift
  p my_array
end

def retrieve_element_from_index(array, index)
  my_array = array[index]
  p my_array
end

def retrieve_first_element_from_array(array)
  my_array = array[0]
  p my_array
end

def retrieve_last_element_from_array(array)
  my_array = array[-1]
  p my_array
end

def update_element_from_index(array, index_number, element)
  my_array = array[index_number]
  my_array = element
  p my_array
  end
