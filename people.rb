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

    #Create get_info method
    def get_info
        @id, 
        @name,
        @age
    end
end