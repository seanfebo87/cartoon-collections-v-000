def roll_call_dwarves(array)
  array.each_with_index do |name, i|
    puts "#{i + 1}. #{name}"
  end
end
  

def summon_captain_planet(array)
  array.map do |name|
    name.capitalize + "!"
  end
end

def long_planeteer_calls(arr)
   arr.map do |call|
    if call.any? > 4
      return true
    else
      return false 
    end
  end
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
