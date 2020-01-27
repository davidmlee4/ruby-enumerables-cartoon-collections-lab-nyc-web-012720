def roll_call_dwarves(array)# code an argument here
  # Your code here
  array.each_with_index {|name,index| puts "#{index+1}. #{name}"}
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  array.map {|n| "#{n.capitalize}!"}
end

def long_planeteer_calls(four_char)# code an argument here
  # Your code here
  four_char.map {|n| n.length > 4}
end

def find_the_cheese(foods)# code an argument here
  # the array below is here to help

end
