require 'greeter'

# Default is "World"
# Author: Carlos Campos (ccamposc@uncc.edu)
name = ARGV.first || "World"

greeter = Greeter.new(name)
puts greeter.greet