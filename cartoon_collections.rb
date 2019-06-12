def roll_call_dwarves(dwarves)
dwarves.collect.each_with_index do |dwarf,index| 
  puts "#{index+1} #{dwarf}"
end 
end

def summon_captain_planet(array)
  planeteer_calls = []
  array.collect do |calls|
    planeteer_calls << "#{calls.capitalize}!"
  end
  planeteer_calls
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
