class Customer

attr_accessor :name, :age

@@all = [].uniq

def initialize (name, age)
@name = name
@age = age
@@all << self
end

def self.all
@@all
end

def new_meal(x, y, z)
  @x = x
  @y = y
  @z = z
meal = Meal.new (x, self, y, z)
@meals << meal
end

def meals
@meals = []
end

def waiters

end

end
