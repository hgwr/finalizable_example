require './method_added_module'
require './parent'
require './child'

c = Child.new
puts c.final_method
puts c.overridable_method

puts Child.added_methods
