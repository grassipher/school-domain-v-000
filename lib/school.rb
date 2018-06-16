# code here!
class School
  
  def initialize(school_name)
    @school_name = school_name
    @roster = {}
  end
  
  def add_student(student_name, grade)
    @roster[grade] = [] if !@roster.keys.include?(grade)
    @roster[grade] << student_name
    
  end
  
end