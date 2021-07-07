class Dog
#name= takes in an argument of a dog's name and sets that argument equal to a @variable, this_dogs_name
    def name=(dog_name)    
      @this_dogs_name = dog_name
    end
   
    def name
      @this_dogs_name
    end
  end
  
  p lassie = Dog.new
  p lassie.name = 'Lassie'

=begin  
    Why did it work? 
  Inside the #name= method, we set the value of @this_dogs_name equal 
  to whatever string is passed in as an argument. 
  Then, we are able to call on that same instance variable 
  in a totally separate method, the #name method.
=end