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
music_programs = ["FL Studio", "Logic" "Garage Band"]
music_programs.unshift("Ableton")
end

def remove_element_from_end_of_array(array)
headphones = ["Sony", "Beats", "Skullcandy"]
headphones.pop("Skullcandy")
end

def remove_element_from_start_of_array(array)
video_games = ["COD", "Overwatch", "Tomb Raider", "Detroit"]
video_games.shift("COD")
end

def retrieve_element_from_index(array, index_number)
shoe_brands = ["Nikes", "Adidas", "Puma", "Jordans"]
shoe_brands[2]
end

def retrieve_first_element_from_array(array)
tv_brands = ["LG", "Sharp", "Samsung"]
tv_brands.first
end

def retrieve_last_element_from_array(array)
beverages = ["Water", "Pop", "Juice"]
beverages.last
end
