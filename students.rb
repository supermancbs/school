class Student
  attr_accessor :klass, :name, :age
  @@all = []

  def initialize(name, age, klass)
    @name = name
    @age = age 
    @klass = klass 
    @@all << self
  end 

  def get_teacher
    self.klass.teacher
  end 

  def self.all
    @@all
  end

end