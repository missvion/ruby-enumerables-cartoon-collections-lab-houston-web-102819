def roll_call_dwarves(dwarves)
  index = 0 
  while index < dwarves.length 
    puts "#{index + 1}. #{dwarves[index]}"
    index += 1 
  end 
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map! {|planeteer_calls| planeteer_calls.capitalize }
  planeteer_calls.each { |planeteer_calls| puts "#{planeteer_calls}!" }
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


def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
    array.find do |type|
    cheese_types.include?(type)
  end 
end
