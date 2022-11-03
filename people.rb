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

    #Create can_use_services? method
    def can_use_services?
        return ( parent_permission || age >= 18)
    end 
end

#Create Student Class
class Student < Person
    @classroom

    #Create constructor
    def initialize(classroom)
        @classroom = classroom
    end

    #Creat play_hooky method
    def play_hooky
        "¯\(ツ)/¯"
    end
end

#Create Teacher class
class Teacher < Person
    @specialization

    #Create constructor
    def initialize( specialization )
        @specialization = specialization
    end
end