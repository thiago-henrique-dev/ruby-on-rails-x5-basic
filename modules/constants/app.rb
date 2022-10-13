require_relative "paymentConstant" #Import File Ruby
include Payment #Import Module of File
#! If you delete (2)line, only the first
#! puts will work cause it's including at it self

puts Payment::PI # "Payment::PI" it's like "Include Payment", Accessing Module's Constant
puts PI
