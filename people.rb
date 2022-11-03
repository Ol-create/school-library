class Person
    @id, 
    @name,
    @age

    #Create constructor
    def initialize ( age, name ="unknown", parent_permission = true)
        @age = age
        @name = name
        @parent_permission = parent_permission
    end
end