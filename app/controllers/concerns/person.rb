class Person
  attr_accessor :name, :age

  def initialize(name, age, fun_fact = "", excited="")
    @name = name
    @age = age
    @fun_fact = fun_fact
    @excited = excited
  end

  def nickname
    # YOUR IMPLEMENTATION HERE
    @name + @age
  end

  def birth_year
    # YOUR IMPLEMENTATION HERE
    Time.now.year - @age.to_i
  end

  def introduction
    # YOUR IMPLEMENTATION HERE
    "Hello I am " + @name + " and I am " + @age + "."
  end

  def fun_fact
    @fun_fact
  end

  def excited
    @excited
  end


end
