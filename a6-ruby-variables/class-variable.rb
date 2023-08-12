=begin
    Instance variable
=end


class Customer

    # Class variable
    @@info = "Customer info"    

    # Constructor
    def initialize(id, name, addr)
        @cust_id = id
        @cust_name = name
        @cust_addr = addr
    end

    def display()
        puts @@info
        puts "Customer Id : #@cust_id"
        puts "Customer Name : #@cust_name"
        puts "Customer Address : #@cust_addr"
    end

end


# Create 2 instance and print details
cust1 = Customer.new(101, "Raju", "India")
cust2 = Customer.new(102, "Uma", "USA")

cust1.display
cust2.display

