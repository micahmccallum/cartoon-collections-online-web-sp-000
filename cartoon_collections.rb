def roll_call_dwarves(array)
  array.each_with_index do |name, index|
    puts "#{index + 1}. #{array[index]}"
  end
end

def summon_captain_planet(array)
  array.map { |item| item.capitalize + "!"}
end

def long_planeteer_calls(array)
  array.include? { |item| item.length > 4 }
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
