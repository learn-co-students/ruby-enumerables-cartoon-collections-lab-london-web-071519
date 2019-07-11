def roll_call_dwarves(array)
  array.each_with_index do |name, index|
  index += 1
  puts "#{index} #{name}"
end
end

def summon_captain_planet(array)
  array.map {|element| element.capitalize.to_s + "!"}
end

def long_planeteer_calls(array)
  array.any? {|x| x.length > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.detect {|x| cheese_types.include? (x)}
end
