require 'finalizable'
require './method_added_module'

# Parent class
class Parent
  include MethodAddedModule
  include Finalizable
  final :final_method
  somewhat_final :somewhat_final_method

  def final_method
    :final_method_return_value
  end

  def somewhat_final_method
    :final
  end

  def overridable_method
    :parent
  end
end
