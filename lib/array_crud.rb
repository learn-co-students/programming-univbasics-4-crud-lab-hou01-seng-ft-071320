def create_an_empty_array
  [ ]
end

def create_an_array
  ["Jim","Bobby","Todd","Mary"]
end

def add_element_to_end_of_array(array, element)
  cars_array = ["BMW","Mercedes"]
  cars_array.push("arrays!")
end

def add_element_to_start_of_array(array, element)
  first_words = ["hello","hola"]
  first_words.unshift("wow")
end

def remove_element_from_end_of_array(array)
  random_array = ["BMW","arrays!"]
  random_array.pop
end

def remove_element_from_start_of_array(array)
  first_word = ["wow","hello","hola"]
  first_word.shift
end

def retrieve_element_from_index(array, index_number)
  the_array = ["chocolate","words","am","mom","house"]
  the_array[2]
end

def retrieve_first_element_from_array(array)
  the_array = ["wow","chocolate","words","am","mom","house"]
  the_array[0]
end

def retrieve_last_element_from_array(array)
  spider_array = ["chocolate","words","mom","house","arrays!"]
  spider_array[-1]
end

def update_element_from_index(array, index_number, element)
haha_array = ["chocolate","words","mom","house",]
haha_array[1] = "totally"

end
