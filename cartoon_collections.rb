require "pry"
def roll_call_dwarves dwarves # code an argument here
  # Your code here
  dwarves.map.with_index(1) do |dwarf,index|
    puts "#{index}. #{dwarf}"
  end
end
# roll_call_dwarves(["Doc", "Dopey", "Bashful", "Grumpy"])

# planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
def summon_captain_planet planeteer_calls # code an argument here
  # Your code here
  capital_plant= planeteer_calls.map(&:capitalize)
  words=capital_plant.map do |word|
    "#{word}!"
  end
   words
end
# summon_captain_planet(planeteer_calls)

# short_words = ["puff", "go", "two"]
def long_planeteer_calls words # code an argument here
  # Your code here
  length_word =false
words.detect do |word|
   new_word= word.length>4
    if new_word==true
      length_word=true
   end
  end
  length_word
end
# puts long_planeteer_calls(short_words)


# soup = ["tomato soup","camembert", "thyme",  "oyster crackers", "gouda"]
soup = ["tomato soup", "thyme",  "oyster crackers"]
def find_the_cheese cheese # code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
 
  category= cheese.find do |item|
      cheese_types.include?(item)
    end

    if category==nil
      nil
    end
    category
end

find_the_cheese(soup)
