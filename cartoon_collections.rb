def roll_call_dwarves(array)
  array.each.with_index(1) do |name, index|
    puts "#{index} #{name}" 
  end  
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |call|
    call.capitalize!
    call << "!"
  end
end

def long_planeteer_calls(calls)
  calls.any? do |call|
    call.length > 4
  end 
end

def find_the_cheese(strings)
  array = []
  array << strings.split(" ")
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |cheese|
    cheese.include?(cheese_types)
  end
end
