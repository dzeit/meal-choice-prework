# Define a method meal_choice that returns the meal_choice that was
# passed into it and defaults to meat.
def meal_choice(type_of_meal="meat")
  puts type_of_meal
end

type_of_meal()

def meal_choice(type_of_meal)
  puts type_of_meal
end

type_of_meal("vegan")