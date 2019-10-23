def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarves|
   puts "#{dwarves}"
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map! {|planeteer_calls| planeteer_calls.capitalize }
end

def long_planeteer_calls(array) 
  word = 0 
  if  array.any? {|word| word.length > 4}
    return true
  else 
    return false
  word = word + 1
  end 
end


def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  
end
