require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end
# Insert code here to run before hitting the binding.pry
# This is a convenient place to define variables and/or set up new object instances,
# so they will be available to test and play around with in your console
cult1 = Cult.new("Human", "Seattle", "2019", "Human's are weird.")
binding.pry

puts "Mwahahaha!" # just in case pry is buggy and exits
