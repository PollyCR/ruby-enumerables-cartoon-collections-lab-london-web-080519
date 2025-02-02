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

def long_planeteer_calls(array)
  array.any? do |word|
    word.length > 4
end
end

def find_the_cheese(array)
cheese_types = ["cheddar", "gouda", "camembert"]
array.find do |item|
  cheese_types.include?(item)
end
end 