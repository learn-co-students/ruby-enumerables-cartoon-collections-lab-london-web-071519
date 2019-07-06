dwarves = ["Doc", "Dopey", "Bashful", "Grumpy"]
planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
assorted_words = ["two", "go", "industrious", "bop"]
snacks = ["crackers", "gouda", "thyme"]
soup = ["tomato soup", "cheddar", "oyster crackers", "gouda"]
cheese_types = ["cheddar", "gouda", "camembert"]

def roll_call_dwarves(dwarves)
  dwarves.each_with_index { |item, index|
    puts "#{index + 1} #{item}" }
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map! {|name| name.capitalize + "!"}
end

def long_planeteer_calls(assorted_words)
  answer = false
  assorted_words.each { |word|
  if word.length > 4
    answer = true
  end
  }
  answer
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
    array.find { |type|
    cheese_types.include?(type)
    }
end