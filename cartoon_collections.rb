def roll_call_dwarves(dwarves)
  dwarves.each.with_index(1) { |name, index| puts "#{index}. #{name}"}
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map{|planeteer_calls| "#{planeteer_calls.capitalize}!"}
end

def long_planeteer_calls(calls)
  calls.any? {|c| c.length>4}
end

def find_the_cheese(hopeful_cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  hopeful_cheese.find{|c| cheese_types.include?(c)}
end
