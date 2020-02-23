require './parent'

# Child class
class Child < Parent
  def overridable_method
    :child
  end
end
