# class Vehicle
#   def start_engine
#     'Ready to go!'
#   end
# end
#
# class Truck < Vehicle
#   def start_engine(speed)
#     super() + " Drive #{speed}, please!"
#   end
# end
#
# truck1 = Truck.new
# puts truck1.start_engine('fast')

# module Towable
#   def tow
#     'I can tow a trailer!'
#   end
# end
#
# class Truck
#   include Towable
# end
#
# class Car
# end
#
# truck1 = Truck.new
# puts truck1.tow

# module Towable
#   def tow
#     'I can tow a trailer!'
#   end
# end
#
# class Vehicle
#   attr_reader :year
#
#   def initialize(year)
#     @year = year
#   end
# end
#
# class Truck < Vehicle
#   include Towable
# end
#
# class Car < Vehicle
# end
#
# truck1 = Truck.new(1994)
# puts truck1.year
# puts truck1.tow
#
# car1 = Car.new(2006)
# puts car1.year

module Transportation
  
end
