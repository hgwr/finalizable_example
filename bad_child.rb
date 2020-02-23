require './parent'

# Child class
class BadChild < Parent
  def final_method
    :final
  end

  def overridable_method
    :child
  end
end
