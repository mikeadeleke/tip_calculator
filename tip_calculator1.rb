meal = 20
tax = 0.12
tip = 0.20
tax_value = meal * tax
meal_with_tax = tax_value + meal
tip_value = tip * meal
total_cost = tip_value + meal_with_tax

puts "The pre-tax cost of your meal was $#{meal}."
puts "At #{tax * 100}%, tax for this meal is $#{tax_value}."
puts "For a #{tip * 100}% tip, you should leave $#{tip_value}."
puts "The grand total for this meal is then $#{total_cost}."

