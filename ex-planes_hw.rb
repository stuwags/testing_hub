# Create an Airplane class
#   instance methods:
#     model
#     make
#     owner
#     miles_flown
#   class methods:
#     how_many_wings




class Airplane
  @@how_many_wings = 2
  def initialize model, make, owner, miles_flown
    puts "Airplane created"
    @model = model ; @make = make ; @owner = owner ; @miles_flown = miles_flown
  end
  def model ; @model ; end
  def make ; @make ; end
  def owner ; @owner ; end
  def miles_flown ; @miles_flown ; end
  def airplane_stats ; @model ; @make ; @owner ; @miles_flown ; @how_many_wings ; end
  def how_many_wings ; @@how_many_wings ; end
end

airplane1 = Airplane.new("model1", "make1", "man1", 100_000)
airplane2 = Airplane.new("model2", "make2", "man2", 200_000)
airplane3 = Airplane.new("model3", "make2", "man3", 300_000)

puts airplane1.make
puts airplane2.make
puts airplane1.model
puts airplane2.model
puts airplane1.owner
puts airplane1.miles_flown
puts airplane1.how_many_wings

# For some reason, I can't call airplane stats and I don't know entirely why. I suspect it's because I can only get one value in the method. 
puts airplane1.airplane_stats
puts airplane2.airplane_stats



# Create an Hangar class
#   instance methods:
#     owner
#     name (of hangar)
#     airplanes (array of Airplanes)
#     capacity
#     add_airplane (and provide an airplane)
#     airplanes_count
#   class methods:
#     what do I hold? (one word answer)

# BONUS:  create a method which lists all airplanes owned by the owner of a specific hangar.

# NOTE: airplanes must be added to a hangar using add_airplane.

class Hangar
  def initialize owner, name, capacity
  puts "#{name} Hangar created"
  @owner = owner
  @name = name
  @capacity = capacity
  end
  def owner ; @owner ; end
  def name ; @name ; end
  def capacity ; @capacity ; end
  def airplanes
    @airplanes
  def add_airplane(airplanes)
    if airplanes.class == Airplane
      if airplanes_count < capacity
        airplanes << @airplanes
        puts "Airplane added to #{name} hangar"
      end
      else puts "You don't have any more space in #{name} hangar, stupid. The FAA should fire you."
      end
    else puts "Stop trying to add objects that aren't Airplane class to the Hangar! No, you can't park your car here."
    end
  end
  def airplanes_count
    airplanes.length
  end
end


hangar1 = Hangar.new "owner1", "name1", 0
puts hangar1.owner
puts hangar1.name
puts hangar1.capacity

hangar1.add_airplane(airplane1)
hangar1.add_airplane airplane2