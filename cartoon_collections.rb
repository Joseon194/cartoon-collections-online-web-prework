def roll_call_dwarves
  dwarves.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
end
end

def summon_captain_planet
  planeteer_calls.collect do |planeteer_call|
    planeteer_call.capitalize << "!"
  end
end

def long_planeteer_calls
  arrayCalls.any? {|call| call.length > 4 }
end

def find_the_cheese
 cheeseArray.each {|item|
    if cheese_types.include?(item)
      return item
    end
  }
  return nil
end
