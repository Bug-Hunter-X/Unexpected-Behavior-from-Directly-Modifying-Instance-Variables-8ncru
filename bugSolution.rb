```ruby
class MyClass
  def initialize(value)
    @value = value
  end

  def value
    @value
  end

  def update_value(new_value)
    @value = new_value
  end
end

my_object = MyClass.new(10)
puts my_object.value # => 10

#Use the accessor method to modify value
my_object.update_value(20)
puts my_object.value # => 20
```