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
    attr_accessor :model, :make, :owner, :miles_flown
  def initialize model, make, owner, miles_flown
    puts "Airplane created"
    @model = model
    @make = make
    @owner = owner
    @miles_flown = miles_flown
  end
  # def airplane_stats(airplane_instance_object)
  #   puts airplane_instance_object.model
  #   # puts airplane_instance_object.make
  #   # puts airplane_instance_object.owner
  #   # puts airplane_instance_object.miles_flown
  #   # puts airplane_instance_object.how_many_wings
  # end
  def how_many_wings
    puts @@how_many_wings
  end
end


airplane1 = Airplane.new("model1", "make1", "man1", 100000)
airplane2 = Airplane.new("model2", "make2", "man2", 200000)

puts airplane1.model
puts airplane2.model
airplane1.how_many_wings

# airplane_stats(airplane1) => shoots out error
# puts airplane1.how_many_wings => result comes back with error

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
  attr_accessor :owner, :name, :airplanes, :capacity, 
  def initialize owner, name, capacity, airplanes
  puts "Hangar created"
  @owner = owner
  @name = name
  @capacity = capacity
  @airplanes = airplanes
  end
  def airplanes_count(hangar_airplanes_instance_object)
    hangar_airplanes_instance_object.length
  end
  def add_airplane(airplane_instance_object, hangar_airplanes_instance_object)
    if airplanes_count(hangar_airplanes_intance_object) < capacity
      hangar_airplanes_instance_object = airplanes
      hangar_airplanes_instance_object << airplane_instance_object
      puts "Airplane added to hangar"
    else
      puts "You don't have any more space in that hangar, stupid."
  end
end

hangar1 = Hangar.new owner1, name1, 0, 4

puts airplanes_count(hangar1)

add_airplane(airplane1, hangar1)