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
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
