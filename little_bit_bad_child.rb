require './parent'

# Child class
class LittleBitBadChild < Parent
  def somewhat_final_method
    :final
  end

  def overridable_method
    :child
  end
end
