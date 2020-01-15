# Your code here
# For output purposes, use "puts" instead of "print" or "p"

# def meal_choice(veg1, veg2, protein='meat')
#   puts "What a nutritious meal!"
#   meal =  "A plate of #{protein} with #{veg1} and #{veg2}."
#
#   puts meal
# end


def meal_choice(veg1, veg2, protein="meat")
  puts "What a nutritious meal!"
  puts "A plate of #{protein} with #{veg1} and #{veg2}."

  return meal # return here is optional. Ruby methods automatically return the last expression
end
