def roll_call_dwarves# code an argument here
def roll_call_dwarves(dwarves_array) code an argument here
  # Your code here
  dwarfs_array.each.with_index(1) { |dwarf, index| puts "#{index}. #{dwarf}"}
end

def summon_captain_planet# code an argument here
def summon_captain_planet(planeteer_calls)
  # Your code here
  planeteer_calls.map {|planet| planet.capitalize + "!"}
end

def long_planeteer_calls# code an argument here
def long_planeteer_calls(calls)
  # Your code here
calls.any? {|call| call.size > 4}
end

def find_the_cheese# code an argument here
def find_the_cheese(cheese_list)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_list.find do |cheese|
    cheese_types.include?(cheese)
end
