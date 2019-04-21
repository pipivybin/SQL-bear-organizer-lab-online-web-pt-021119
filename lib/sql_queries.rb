def selects_all_female_bears_return_name_and_age
  "SELECT name, age FROM bears WHERE gender = "Female" "
end

def selects_all_bears_names_and_orders_in_alphabetical_order
  "SELECT name FROM bears ORDER BY name"
end

def selects_all_bears_names_and_ages_that_are_alive_and_order_youngest_to_oldest
  "SELECT name, age FROM bears WHERE alive = 1 ORDER BY age"
end

def selects_oldest_bear_and_returns_name_and_age
  "SELECT name, age FROM bears ORDER BY age DESC LIMIT 1"
end

def select_youngest_bear_and_returns_name_and_age
  "SELECT name, age ORDER BY age LIMIT 1"
end

def selects_most_prominent_color_and_returns_with_count
  "COUNT(*) FROM bears WHERE color = "White" "
end

def counts_number_of_bears_with_goofy_temperaments
  "COUNT(*) FROM bears WHERE temperaments = "Violent" "
end

def selects_bear_that_killed_Tim
  "SELECT * FROM bears WHERE name = NULL"
end
