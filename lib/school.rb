class School
  
 def initialize(name) 
   @name = name 
   @roster = {}
 end 
 
 def name=(name)
   @name = name
 end
 
 def name 
   @name
 end 
 
 def roster
   @roster 
 end 
 
 def add_student(student_name, grade)
  
  if(@roster.keys.include?(grade))
  #we want this to run when no grade level currently exist 
    @roster[grade] << student_name
  else 
    @roster[grade] = []
    @roster[grade] << student_name
  end
 end
 
 def grade 
end



