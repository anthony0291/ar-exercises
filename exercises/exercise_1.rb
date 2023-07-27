require_relative '../setup'

puts "Exercise 1"
puts "----------"

# Your code goes below here ...
Store.create(
  name: "Burnaby",
  annual_revenue: 300000,
  mens_apparel: true,
  womens_apparel: true
)

Store.create(
  name: "Richmond",
  annual_revenue: 1260000,
  mens_apparel: false,
  womens_apparel: true
)
Store.create(
  name: "Gastown",
  annual_revenue: 190000,
  mens_apparel: true,
  womens_apparel: false
)
puts "----------"
puts "Store count is: #{Store.count}"

# Complete the exercises by modifying the appropriate exercises/exercise_*.rb file and run the exercise using the ruby command.

# bundle exec ruby exercises/exercise_1.rb
# You can work with the models with irb by running

# irb -r './setup.rb'