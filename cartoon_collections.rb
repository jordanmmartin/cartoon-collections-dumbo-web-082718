def roll_call_dwarves(names)
  number = 1
  names.each do |name|
    puts "#{number}. #{name}"
    number += 1
  end
end

def summon_captain_planet(calls)
  calls.collect do |call|
    new_call = call.capitalize
    new_call << "!"
  end
end

def long_planeteer_calls(calls)
  calls.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(foods)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |cheese|
    if foods.include?(cheese)
      return cheese
    end
  end
  return nil
end
