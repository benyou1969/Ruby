# Modules are made up of methods and instance variables just like classes and they can't be instantiated which means  you can't turn them into an object, most reasons you're going to use this is to add functionality to a class because we're only going to be able to inherit one class we're create a class but we'll be able to inherit mutliple modules

require_relative "Human"
require_relative "Smart"

module Animal
  def make_sound
    puts "Grrrr"
  end
end 
 
class Dog
 include Animal
end

rover = Dog.new
rover.make_sound

class Scientist
 include Human
 prepend Smart #if you want your module to supersede so that if a function is in both this class as well as the module you are taking it from you would use prepend instead of include
 
 def act_smart
  return "E = mc2 + .. "
 end
 
end 

ben = Scientist.new
ben.name = "Benyocuef, Masnour"
puts ben.name
 ben.act_smart
puts "run "
