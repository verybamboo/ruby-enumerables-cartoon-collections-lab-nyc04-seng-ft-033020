dwarves = ["Doc", "Dopey", "Bashful", "Grumpy", "Sneezy", "Sleepy", "Happy"]

def roll_call_dwarves(dwarves)
  # code an argument here
  # Your code here
  dwarves.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  end
end

roll_call_dwarves(dwarves)

elements = ["earth", "wind", "fire", "water", "heart" ]

def summon_captain_planet(elements)
  # code an argument here
  # Your code here
  elements.map { |call| call.capitalize + '!' }
  end

summon_captain_planet(elements)

def long_planeteer_calls()# code an argument here
  # Your code here
  
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
