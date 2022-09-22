def roll_call_dwarves dwarves
  dwarves.each {|d| puts "#{dwarves.index(d) + 1}. #{d}"}
end

def summon_captain_planet planateers
  planateers.map {|p| "#{p.capitalize}!"}
end

def long_planeteer_calls calls
  calls.map {|c| 
    if c.length > 4
      return true
    end
  }
  return false
end

def find_the_cheese foods
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |c|
    if foods.include?(c)
      return c
    end
  end
  return nil
end
