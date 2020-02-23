require './method_added_module'
require './parent'
require './little_bit_bad_child'

c = LittleBitBadChild.new
puts c.final_method
puts c.overridable_method

puts LittleBitBadChild.added_methods
