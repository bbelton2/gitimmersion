require 'greeter'
#Default is "World"
# Author: Brent Belton (bbelton2@uncc.edu)
name = ARGV.first || "World"

greeter = Greeter.new(name)
puts greeter.greet