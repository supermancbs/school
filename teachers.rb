class Teacher
  attr_reader :name

  def initialize(name)
    @name = name 
  end 

  def get_students
    Student.all.select do |student|
      student.klass.teacher == self
    end
  end

  def get_students_names
    get_students.each do |student|
      puts student.name
    end
  end 

end 