def using_push(colors_in_the_rainbow, string)
  colors_in_the_rainbow.push("violet")
end

def using_unshift(bouroughs_in_nyc, new_neighborhood)
  bouroughs_in_nyc.unshift("Staten Island")
end

def using_pop(continents)
  continents.pop
end

def pop_with_args(dog_breeds)
  
  small_dogs = dog_breeds.pop
  
end

def using_shift(my_favorite_cities)
  im_so_over_this_city = my_favorite_cities.shift
end

def shift_with_args(ice_cream_brands)
  brands_removed = ice_cream_brands.shift
end

def using_concat(my_favorite_things)
  all_my_favs = my_favorite_things.concat
end

def using_insert(list_of_programming_languages, "Python")
  new_array = list_of_programming_languages.insert("Python")
end

def using_uniq(haircuts)
  new_array = haircuts.uniq
end

def using_flatten(instruments)
  flat_array = instruments.flatten
end

def using_delete(instructors, "Steven")
  no_offense_steven=instructors.delete
end

describe "using_delete" do 
  it "takes in two arguments, an array and a string, and uses the delete method to remove any items from the array that are equal to that string" do
    instructors = ["Josh", "Steven", "Sophie", "Steven", "Amanda", "Steven"]
    no_offense_steven = using_delete(instructors, "Steven")
    expect(instructors).not_to include("Steven")
  end
end

describe "using_delete_at" do 
  it "takes in two arguments, an array and an integer and deletes the element at the index of the array that is equal to that integer" do 
    famous_robots = ["Johnny 5", "R2D2", "Robocop"]
    deleted_robot = using_delete_at(famous_robots, 2)
    expect(deleted_robot).to eq("Robocop")
  end
end