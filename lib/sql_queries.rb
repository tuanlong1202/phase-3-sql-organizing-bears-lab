def selects_all_female_bears_return_name_and_age
  "Write your SQL query here"
  "SELECT name, age FROM bears WHERE sex = 'F';"
end

def selects_all_bears_names_and_orders_in_alphabetical_order
  "Write your SQL query here"
  "SELECT name FROM bears ORDER BY name ASC;"
end

def selects_all_bears_names_and_ages_that_are_alive_and_order_youngest_to_oldest
  "Write your SQL query here"
  "SELECT name, age FROM bears WHERE alive = 1 ORDER BY age ASC;"
end

def selects_oldest_bear_and_returns_name_and_age
  "Write your SQL query here"
  "SELECT name, MAX(age) FROM bears;"
end

def select_youngest_bear_and_returns_name_and_age
  "Write your SQL query here"
  "SELECT name, MIN(age) FROM bears;"
end

def selects_most_prominent_color_and_returns_with_count
  "Write your SQL query here"
  "SELECT color, COUNT(color) AS big_num FROM bears GROUP BY color ORDER BY big_num DESC LIMIT 1;"
end

def counts_number_of_bears_with_goofy_temperaments
  "Write your SQL query here"
  "SELECT COUNT(*) FROM bears WHERE temperament = 'goofy'"
end

def selects_bear_that_killed_Tim
  "Write your SQL query here"
  "SELECT * FROM bears WHERE alive = 0 AND name IS NULL"
end
