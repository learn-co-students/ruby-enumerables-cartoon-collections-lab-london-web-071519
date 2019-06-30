def roll_call_dwarves(array) # code an argument here
  # Your code here
  array.each_with_index do |dwarf, index|
    index += 1
    puts "#{index}. #{dwarf}"
    end

end

def summon_captain_planet(array) # code an argument here
  # Your code here
  empty_array = []
  array.map do |entry|
    empty_array.push("#{entry.capitalize}!")
  end
  return empty_array
end

def long_planeteer_calls(array) # code an argument here
  # Your code here

  return array.any? { |num| num.length > 4}

end


def find_the_cheese(array) # code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  result = ""

  if !(array & cheese_types).empty?
    new_list = array & cheese_types
    result = new_list[0]
  else
    result = nil
  end
  return result
end
