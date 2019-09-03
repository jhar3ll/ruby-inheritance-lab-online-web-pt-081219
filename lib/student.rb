class Student < User
 @knowledge = []
 
 def initializer(first_name, last_name)
   @first_name = first_name
   @last_name = last_name
 end 
end