require 'pry'
require './lib/prototype'
require './lib/js_object'

h = JsObject.new

h.something = 'something'

j = JsObject.new


x = ->(a) { a * 2 }
y = Proc.new { |a, &b| b.call a}

h.proc = y

binding.pry
