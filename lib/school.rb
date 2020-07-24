require "pry"
#binding.pry
class School
  
  attr_accessor :student, :grade  
  
  def initialize(name)
     @roster= {}
  end
  
  def roster
    @roster
  end
  
  
  def add_student(student, grade)
    @roster[grade] = [] unless roster.include?(grade)
    @roster[grade] << student
  end
  
  def grade(grade)
    @roster[grade]
  end
    
  def sort 
<<<<<<< HEAD
    @roster.each do |grade, student|
      @roster[grade] = student.sort
  end
end
=======
    @roster.sort_by { |h| h [:student] }
  end
>>>>>>> f363b6c5c981f5db3dc07f11711e8921c440bbf6
end