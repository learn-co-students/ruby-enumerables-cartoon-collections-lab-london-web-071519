def roll_call_dwarves(names)# code an argument here
  names.each_with_index do |value, index|
    index += 1
    puts "#{index} #{value}"
  end
end

def summon_captain_planet(calls)
  new_array = calls.map do |n|
    n.capitalize + "!"
  end
  new_array
end

def long_planeteer_calls(calls)
  val = calls.any? do |n|
    n.length > 4
  end
  if val == true
    return true
  end
  false
end

def find_the_cheese(foods)
  cheese_types = ["cheddar", "gouda", "camembert"]
  if foods.include?(cheese_types[0])
    return cheese_types[0]
  elsif foods.include?(cheese_types[1])
    return cheese_types[1]
  elsif foods.include?(cheese_types[2])
    return cheese_types[2]
  else
    return nil
  end
end
