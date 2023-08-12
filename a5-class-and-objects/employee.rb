class Employee

    # Initializer
    def initialize(id, name)
        @emp_id = id
        @emp_name = name
    end

    # Print employee
    def print
        # Note: You can access value of any variable or constant by putting a hash (#) character 
            # just before that variable or constant.
        puts "Employee Id : #{@emp_id}"
        puts "Employee Name : #{@emp_name}"
    end
end


# Create instance of Employee
emp1 = Employee.new("1", "Vivek")

# Print emp1
puts emp1

# Print emp data
emp1.print