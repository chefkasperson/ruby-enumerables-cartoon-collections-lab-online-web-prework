def roll_call_dwarves(array)
  array.each_with_index {|a , i|
  puts "#{i + 1}. #{a}"
  }
end

def summon_captain_planet(array)
  array.map {|a| 
    a.capitalize.insert(-1, '!')
  }
end

def long_planeteer_calls(array)
  if array.map {|a| if a > 4}
    return TRUE
  else
    FALSE
  end
  
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
