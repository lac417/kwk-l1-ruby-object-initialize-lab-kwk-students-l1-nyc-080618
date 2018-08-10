# dog.rb
class Dog
  def initialize(name, breed)
    @name = name
    @breed = breed
    @breed = mutt
  end
  
  def name
    @name 
  end
  
  def breed
    @breed
  end
  
end

breed = Dog.new('Mutt')
puts breed