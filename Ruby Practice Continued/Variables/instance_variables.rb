class Customer
  def initialize(id, name, addr)
    @cust_id = id
    @cust_name = name
    @cust_addr = addr
  end

  def display-details()
    puts "Customer id is #{@cust_id}"
    puts "Customer name is #{@cust_name}"
    puts "Customer address is #{@cust_addr}"
