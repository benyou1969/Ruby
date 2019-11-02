# Symbols inside of ruby are basically string that cannot be changed and you normaly going to  use them to conserve memory or to speed string comparison and you would usually use a Symbols versus a string whenever  you need string that's value doesn't need to change the usually used in hashes for keys and so forth

:benyou

puts :benyou
puts :benyou.to_s
puts :benyou.class
puts :benyou.object_id

##############

attr_accessor :name, :weight, :height

