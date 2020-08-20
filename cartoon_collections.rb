require 'pry'

def roll_call_dwarves(array)
  new = []
  array.each_with_index do |d, i|
    new << "#{i + 1} #{d}"
end
new
end
