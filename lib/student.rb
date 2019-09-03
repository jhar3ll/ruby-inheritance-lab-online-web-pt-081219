class Student < User
 attr_accessor :first_name, :last_name, :knowledge
 
 @knowledge = []
 
 def initializer(first_name, last_name)
   @first_name = first_name
   @last_name = last_name
 end 
end