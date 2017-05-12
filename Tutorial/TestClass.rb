
$myGlobalVariable = "Deekshit"

class Sample
  @@number_of_customers=0
  def sayHello()
    puts "Hello!"
    puts "Value of Global Variable is #$myGlobalVariable"
  end
  def initializeCustomer(id,name,addr)
    @cust_id=id
    @cust_name=name
    @cust_addr=addr
  end
  def totalCustomerCount()
    @@number_of_customers+=1
    puts "Total number of customers is #@@number_of_customers"
  end
  def displayCustomerDetails()
    puts "Customer ID is #@cust_id"
    puts "Customer Name is #@cust_name"
    puts "Customer Address is #@cust_addr"
  end
end

myObject = Sample.new
myObject.sayHello()
myObject.initializeCustomer("deekshit81","deekshit","9183")
myObject.displayCustomerDetails()
myObject.totalCustomerCount()
myObject.initializeCustomer("deekshit81","deekshit","9183")
myObject.totalCustomerCount()

$i=5
until $i ==0   do
   puts("Inside the loop i = #$i" )
   $i -=1;
end
$i=5
$j=10
  
for i in $i..$j
  puts $i
  $i+=1
end

puts "Enter your name: "
myName=gets.chomp
puts "You entered #{myName} \n"
($i..$j).each do |l|
  puts "This is the number now: #{l}"
end


