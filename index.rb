class Animal
 def initialize
   puts "creating new animal"
 end

 def set_name(newName)
  @name = newName
 end
 
 def get_name
  @name
 end

 def name
  @name
 end 

 def name=(newName)
  if newName.is_a?(Numeric)
   puts "Name can't be a Numer"
  else 
   @name = newName
  end 
 end
end

cat = Animal.new
cat.set_name('katty')

puts cat.get_name
puts cat.name

cat.name = "Sophie"
puts cat.name


# shortcut for creating all the setter and getter
class Dog 
 #Instead of creating all the setter and getter you can use
 # attr_reader :name, :height, :weight
 # attr_writter :name, :height, :weight
 attr_accessor :name, :height, :weight

 def bark
   return "Bark"
 end
end

rover = Dog.new
rover.name = "Rover"
puts rover.name 
puts rover.bark

class GermanShepard < Dog
 def bark
  return 'Loud bark'
 end
end

fox = GermanShepard.new
fox.name = 'Fox'
puts fox.name
puts fox.bark()
