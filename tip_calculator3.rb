puts "Enter the price of your meal before tax"
meal = Float(gets)
puts "What is the tax rate in your area?"
tax = Float(gets)
puts "What is the tip rate in your area?"
tip = Float(gets)

def calculate(base, percent)
	amount = base * percent / 100
end

tax_value = calculate(meal, tax)
meal_with_tax = tax_value + meal
tip_value = calculate(meal, tip)
total_cost = tip_value + meal_with_tax 

puts "The pre-tax cost of your meal was $%.2f.\n" % meal
print "At %d%%, tax for this meal is $%.2f.\n" % [tax, tax_value]
puts "For a %d%% tip, you should leave $%.2f.\n" % [tip, tip_value]
puts "The grand total for this meal is then $%.2f.\n" % total_cost

