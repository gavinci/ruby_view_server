require 'erb'

x = 42
template = ERB.new "The value of x is: <%= x %>"
puts template.result(binding)

dog_array = ["belle", "murph", "bocho"]
template2 = ERB.new "The last dog is: <%= dog_array.last %>"
puts template2.result(binding)

food_hash = {:protein => "fish", :fat => "cheese", :carb => "bread"}
template3 = ERB.new "The protein is: <%= food_hash[:protein] %>"
puts template3.result(binding)

words = {:noun => "dog", :verb => "run", :adjective => "fat"}
template4 = ERB.new "The verb is: <%= words[:verb] %>"
puts template4.result(binding)