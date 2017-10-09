
class Employee
    attr_accessor :ename
    attr_accessor :title
    attr_accessor :date

    def initialize(ename, title, date)
        @employeeName = ename
        @employeeTitle = title
        @startDate = date
    end
end


class Company
    attr_accessor :cname
    attr_accessor :employees
   

    def initialize
        @cname = ""

        @employees = Array.new
    end
end

# Create the bank
AwesomeCompany = Company.new

# Create some customers
bob = Employee.new("Bob Ryan", "HR Specialist", "1/2/03")
jane = Employee.new("Jane Doe", "CEO", "4/5/06")
sally = Employee.new("Sally Smith", "Sales Manager", "7/8/09")

# Add the customers into the aggregate instance variable of the bank
AwesomeCompany.employees.push(bob)
AwesomeCompany.employees.push(jane)
AwesomeCompany.employees.push(sally)

puts "#{AwesomeCompany.employees}"






