def roll_call_dwarves(dwarves)
dwarves.each_with_index{|number, i=1| puts "/#{i+1}.*#{number}/ "}
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map { |i| i.capitalize + "!"}
end

def long_planeteer_calls(calls)
calls.any? {|i| i.length > 4}
end

def find_the_cheese(cheese)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
cheese.find {|i| cheese_types.include?(i)}
end
