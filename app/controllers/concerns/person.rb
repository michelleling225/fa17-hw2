class Person
  attr_accessor :name, :age

  def initialize(name, age)
    @name = name
    @age = age
  end

  def nickname
    # YOUR IMPLEMENTATION HERE
    @nickname = name.to_s[0..3]
    return @nickname
  end

  def birth_year
    # YOUR IMPLEMENTATION HERE
    return Time.now.year - @age.to_i
  end

  def introduction
    # YOUR IMPLEMENTATION HERE
    return "My name is " + @name.to_s + " and I am " + @age.to_s
  end

end
