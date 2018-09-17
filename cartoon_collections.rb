def roll_call_dwarves(array)
  array.each.with_index(1) do |index, name|
    puts "#{index} #{name}" 
  end  
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |call|
    call.upcase
    call << "!"
  end
end

def long_planeteer_calls(calls)
  calls.any? do |call|
    call.length > 4
  end 
end

def find_the_cheese(strings)
  cheese_types = ["cheddar", "gouda", "camembert"]
  strings.include?(cheese_types)
end
