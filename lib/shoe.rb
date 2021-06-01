# Make your shoe class here!
class shoe
attr_accessor :brand, :color, :size, :material, :condition
def initialize(brand)
  @brand = brand
end
def cobble
  puts "The shoe has been repaired."
  @condition = "new"
end

end
