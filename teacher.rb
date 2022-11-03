require "./person"

#Create Teacher class
class Teacher < Person
    @specialization

    #Create constructor
    def initialize( specialization )
        @specialization = specialization
    end

    #Create can_use_services? method to override can_use_services in Person class
    def can_use_services?
        return true
    end
end