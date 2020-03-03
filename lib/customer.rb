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

def new_meal(waiter, total, tip)
meal = Meal.new(waiter, self, total, tip)
@meals << meal
end

def meals
@meals = []
end

def waiters

end

end
