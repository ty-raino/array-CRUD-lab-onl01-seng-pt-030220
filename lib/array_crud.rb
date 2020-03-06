def create_an_empty_array
  []
end

def create_an_array
cars = ["Hyundai", "Lexus", "Mazda", "Kia"]
end

def add_element_to_end_of_array(array, element)
array = []
array << element
end

def add_element_to_start_of_array(array, element)
array = []
array.unshift(element)
end

def remove_element_from_end_of_array(array)
array = []
array.pop(element)
end

def remove_element_from_start_of_array(array)
array = []
array.shift(element)
end

def retrieve_element_from_index(array, index_number)
array = []
array[2]
end

def retrieve_first_element_from_array(array)
array = []
array.first
end

def retrieve_last_element_from_array(array)
array= []
array.last
end
