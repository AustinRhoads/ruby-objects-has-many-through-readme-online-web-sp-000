class Customer

attr_accessor :name, :age 

@@all = [].uniq 

def initialize (name, age)
@name = name
@age = age
@@all << self
end 

def all 
@@all
end

end
