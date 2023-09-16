require "employee"

class Startup
  attr_reader :name, :funding, :salaries, :employees
  # attr_writer :employees, :funding
  def initialize(name, funding, salaries)
    @name = name
    @funding = funding
    @salaries = salaries
    @employees = []
  end

  def valid_title?(title)
    @salaries.has_key?(title)
  end

  def >(other_startup)
    self.funding > other_startup.funding
  end

  def hire(employee_name, title)
    raise "invalid!" if valid_title?(title) == false
    if valid_title?(title) == true
      @employees << Employee.new(employee_name, title)
    end

  end

  def size
    @employees.length
  end

  def pay_employee(employee)
    to_pay = @salaries[employee.title]
    if @funding >= to_pay
      employee.pay(to_pay)
      @funding -= to_pay
    else
      raise "not enought money to pay salary"
    end
  end

  def payday
    @employees.each { |employee| self.pay_employee(employee) }
  end

  def average_salary
    sum = 0
    @employees.each do |employee|
      sum += @salaries[employee.title]
    end
    sum / employees.length
  end

  def close
    @employees = []
    @funding = 0
  end

  def acquire(other_startup)
    @funding += other_startup.funding

    other_startup.salaries.each do |title, salary|
      if !@salaries.has_key?(title)
        @salaries[title] = salary
      end
    end

    @employees += other_startup.employees
    other_startup.close
  end
end
