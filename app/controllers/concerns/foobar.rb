class Foobar
  # ENTER CODE FOR Q2 HERE
  def initialize(baz)
  	@baz = baz
  end

  def bar(obj1, obj2)
  	return obj1.to_s + @baz + obj2[:sat].to_s
  end 
end
