def create_an_empty_array
  array = []
end

def create_an_array
  dogs = ["Sasha", "Muffin", "Casey", "Jackson"]
end

def add_element_to_end_of_array(array, element)
  dogs = ["Sasha", "Muffin", "Casey", "Jackson"]
  dogs << "arrays!"
end

def add_element_to_start_of_array(array, element)
  dogs = ["Sasha", "Muffin", "Casey", "Jackson"]
  dogs.unshift "wow"
end

def remove_element_from_end_of_array(array)
  # dogs = ["Sasha", "Muffin", "Casey", "Jackson"]
  array.pop
end

def remove_element_from_start_of_array(array)
  array.shift
end

def retrieve_element_from_index(array, index_number)
  array[index_number]
end

def retrieve_first_element_from_array(array)
  array[0]
end

def retrieve_last_element_from_array(array)
  array[array.length-1]
end

# retrieve_last_element_from_array(array = ["wow", "I", "am", "really", "learning", "arrays!"])
