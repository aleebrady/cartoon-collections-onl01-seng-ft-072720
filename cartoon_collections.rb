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