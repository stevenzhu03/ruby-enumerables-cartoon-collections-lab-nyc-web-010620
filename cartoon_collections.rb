def roll_call_dwarves(array)

  array.each_with_index {|dwarf, index|
  p "#{index + 1}. #{dwarf}"
  }
  
end

def summon_captain_planet(array)
  array.map {|element| element.capitalize + "!"}
end

def long_planeteer_calls(array)
    array.any? { |call| call.length > 4 }

end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  array.find do |maybe_cheese|
  cheese_types.include?(maybe_cheese)
  end

end
