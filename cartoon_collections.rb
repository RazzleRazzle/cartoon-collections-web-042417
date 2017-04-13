def roll_call_dwarves(array)
  array.each_with_index do |dwarf, index|
    puts "#{index+1} #{dwarf}"
  end
end

def summon_captain_planet(array)
  array.collect { |veggie| veggie.capitalize + "!" }
  end


def long_planeteer_calls(array)
  array.any? { |word| word.length > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  #find returns only the first item which is true
  array.find do |cheese|
  cheese_types.include?(cheese)
  #include returns a boolean not the truthy item itself
  end
end
