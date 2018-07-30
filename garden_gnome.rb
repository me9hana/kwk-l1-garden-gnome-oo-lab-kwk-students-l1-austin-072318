class GardenGnome
  
  attr_accessor:name, :age, :gluten_allergy, :hat_color
  attr_reader:personality
  def inititalize(name, age, gluten_allergy)
    @name = name
    @age = age
    @gluten_allergy = gluten_allergy
    @personality = evil
    @hat_color = red
  end
end


  def gnaw
    puts "Gnawing on a tree!"
  end 
  
  def shout
    puts "GNARLY!!!"
  end
  
  def introduce_self
    puts "Hello humans, my name is #{@name}, I am #{@age} years old, and you'll rue the day you crossed me!"
  end
