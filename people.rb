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

    #Create update_info method
    def update_info = ( name, age )
        @name = name
        @age = age

    #Create private is_of_age? method
    def is_of_age?(age)
        return (age >= 18)
    end

    private :is_of_age?
end