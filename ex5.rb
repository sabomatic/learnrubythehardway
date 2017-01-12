name = 'Zed A. Shaw'
age = 35 # not a lie in 2009
height = 74 # inches
weight = 180 # lbs
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'
in_to_cm = 2.54
lbs_to_kg = 0.45


puts "Let's talk about #{name}"
puts "He's #{height} inches or #{height*in_to_cm} centimetres tall"
puts "He's #{weight} pounds or #{weight*lbs_to_kg} kilograms heavy"
puts "Actually that's not too heay"
puts "He's got #{eyes} eyes and #{hair} hair"
puts "His teeth are usually #{teeth} depending on the coffee."

# this line is tricky
puts "If I add #{age}, #{height} and #{weight} I get #{age+height+weight}"
