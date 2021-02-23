fruit = ["womp"]
puts fruit

jobs = {
  "udenna" => "software engineer",
  "blessing" => "nursing",
  "dad" => "lawyer"
}

fruitscap = fruit.each { |i| puts i.capitalize}
#puts fruitscap
#puts fruit

puts jobs.select!{|key, value| value == "nursing"}
jobcap = jobs.collect{|key, value| value.capitalize}
puts jobcap

#ranges ---------
(1..10).to_a -> [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

1..10    # Creates a range from 1 to 10 inclusive
1...10   # Creates a range from 1 to 9

for i in 0..3
    puts i
end
 
# => 0
# => 1
# => 2
# => 3



