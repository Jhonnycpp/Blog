x = {"a"=> 123, "b" => 456}
puts x.class
puts x.inspect
puts x

puts x["a"]
puts x["b"]

x.merge!({"c" => 789})
puts x.class
puts x.inspect
puts x

puts x["a"]
puts x["b"]
puts x["c"]