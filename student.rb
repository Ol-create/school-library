require "./person"

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
