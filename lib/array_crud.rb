require 'pry'

def create_an_empty_array
  []
end

def create_an_array
  ["Andre","Paul","Craig","Steve"]
end

def add_element_to_end_of_array(array, element)
  array = ["Andre","Paul","Craig"]
  array << element
  binding.pry
end

def add_element_to_start_of_array(array, element)
  array = [2,3,4,5]
  array.unshift(1)
end

def remove_element_from_end_of_array(array)
  array = [5,4,3,2,1]
  array.pop(1)
end

def remove_element_from_start_of_array(array)
  array = [5,6,7,8,9]
  array.shift(5)
end

def retrieve_element_from_index(array, index_number)
  array = [1,2,3,4,5,6,7]
  element = array[0]
end

def retrieve_first_element_from_array(array)
  array = [1,2,3,4,5]
  element = array[0]
end

def retrieve_last_element_from_array(array)
  array = [1,2,3,4,5]
  element = array[4]
end

def update_element_from_index(array, index_number, element)
  
end
