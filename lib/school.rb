class School
  attr_accessor :name, :roster
  
  def initialize(name)
    @name = name
    @roster = {}
  end
  
  def add_student(student, grade)
    roster[grade] ||= []
    roster[grade] << student
  end
  
  def grade(grade)
    roster.detect do |x, y|
      if x == grade
        return y
      end
    end
    
    def sort
      roster.sort_by do |x, y|
        x
      end
    end
  end
end


