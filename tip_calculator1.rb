meal = 20
tax = 12
tip = 20
tax_value = meal * tax/100
meal_with_tax = tax_value + meal
tip_value = tip * meal/100
total_cost = tip_value + meal_with_tax

puts "The pre-tax cost of your meal was $%.2f.\n" % meal
print "At %d%%, tax for this meal is $%.2f.\n" % [tax, tax_value]
puts "For a %d%% tip, you should leave $%.2f.\n" % [tip, tip_value]
puts "The grand total for this meal is then $%.2f.\n" % total_cost

