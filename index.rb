# Hashes are just collection of key value paris
number_has = {"PI" => 3.14, 
              "Golden" => 1.618,
              "e" => 2.718}
puts number_has["e"]

superheroes = Hash["Clark Kent", "Supperman", "Bruce Wayne", "Batman"]
puts superheroes["Bruce Wayne"]

superheroes["Barry Allen"] = "Flash"

samp_hash = Hash.new("No such key")
puts samp_hash["Dog"]

superheroes = Hash["Clark Kent", "Supperman", "Bruce Wayne", "Batman", "Mansour Benyoucef", "Ben"]
superheroes.update(superheroes) # update is going to eliminate duplicate value

superheroes.each do |key, value|
   puts key + " => " + value
end

puts "Has Key Mansour Benyoucef: " + superheroes.has_key?("Mansour Benyoucef").to_s
puts "Has value Ben: " + superheroes.has_value?("Ben").to_s
puts "is Hash empty" + superheroes.empty?.to_s
puts "Size of hash: " + superheroes.size.to_s

superheroes.delete("Mansour Benyoucef")
puts "Size after deleted " + superheroes.size.to_s