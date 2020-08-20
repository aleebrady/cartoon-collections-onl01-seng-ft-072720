require 'pry'

def roll_call_dwarves(array)
  new = []
  array.each_with_index do |d, i|
    new << "#{i + 1} #{d}"
end
puts new
end

def summon_captain_planet(calls)
  upcase = []
  calls.map { |c| upcase << c.capitalize + "!" }
  upcase
end

def long_planeteer_calls(word)
  new = []
  word.each do |w|
    if w.length > 4 
      return true 
    end
  end
  return false 
end

def find_the_cheese(food)
  new = []
  cheese_types = ["cheddar", "gouda", "camembert"]
  food.each do |f|
    if cheese_types.include?(i)
      new << i 
      binding.pry
    end
  end
  return new[0]
end