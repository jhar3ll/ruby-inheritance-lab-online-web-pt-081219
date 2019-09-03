class Student < User
  attr_accessor :knowledge

 
 def initializer(first_name, last_name, knowledge)
   @first_name = first_name
   @last_name = last_name
   @knowledge = []
 end 
end