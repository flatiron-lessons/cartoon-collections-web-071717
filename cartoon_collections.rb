def roll_call_dwarves(dwarf_names)
  dwarf_names.each_with_index do |dwarf_name, index|
    puts "#{index+1}. #{dwarf_name}"
  end
end

def summon_captain_planet(planeteer_calls)
  new_array = planeteer_calls.collect { |call| call.capitalize + "!" }
end

def long_planeteer_calls(planeteer_calls)
  # Returns true if calls > 4 characters
  for call in planeteer_calls
    if call.length > 4
      return true
    else
      return false
    end
  end
end

def find_the_cheese(list)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

  for food in list
    for cheese in cheese_types
      if food == cheese
        return food
      end
    end
  end
  puts "no cheese"
end
