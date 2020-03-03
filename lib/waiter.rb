class Waiter
  attr_accessor :name, :experience

  @@all = [].uniq

  def initialize (name, experience)
  @name = name
  @experience = experience
  @@all << self
  end 

  def new_meal(customer, total, tip)
  meal = Meal.new(self, customer, total, tip)

  end

  def self.all
  @@all
  end

end
