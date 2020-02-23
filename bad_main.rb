require './method_added_module'
require './parent'
require './bad_child'

c = BadChild.new
puts c.final_method
puts c.overridable_method

puts BadChild.added_methods
