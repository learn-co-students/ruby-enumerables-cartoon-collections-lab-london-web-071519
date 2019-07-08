def roll_call_dwarves(arr)# code an argument here
  # Your code here
  arr.each_with_index{|x, i| puts "#{i+1} #{x}"}
end

def summon_captain_planet(arr)# code an argument here
  # Your code here
  arr.collect{|x| "#{x.capitalize!}!" }
end

def long_planeteer_calls(arr)# code an argument here
  # Your code here
  arr.any?{|x| x.length>4}
end

def find_the_cheese(arr)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  arr.map{|x| return x if cheese_types.include?(x)}
  return nil
end
