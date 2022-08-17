## CONTROL STRUCTURES

# CONDITIONAL STATEMENTS
# 1.0 if - else
age = 17
if age >= 18
    puts "You are of age"

elsif age == 17 
    puts "Hang in there"

    else
        puts "Just eat"
end

message = if age >= 18
    "You are invited"
else
    puts "seems you have reached here"
    10 + 30
    random = []
    "You are not invited"

end
puts message

# 2.0 unless
height = 200
value = unless height < 175
    puts "You are very tall"
    10
end
puts value

# 3.0 case - when
car = "Brabus"
case car
    when "mercedes"
        puts "Driving a german"
    when "tesla"
        puts "driving an american"
    when "toyota"
        puts "driving a japanese"
    when "Brabus"
        puts "you are actually driving a Brabus"
    else 
        puts "you car may be coming from south america"

    end

# LOOPS
# 4.0 while
counter = 0
while counter <= 10
    #puts counter
    counter += 2
end

# 5.0 times

10.times do |num|       #it prints 0 to 9 becoz it repeats the value as if it is an index ie 0 to ..
    puts num 
end


## ARRAY METHODS (shovel, push, include?, reverse)
grades = [99, 57, 87, 90, 35, 20, 66, 78, 18, 100]
pp grades
grades << 90
pp grades
grades.push(77, 65, 80)
pp grades
puts grades.include?(78)



## HASH METHODS (keys, values, delete)
student = {
    name: "Jane Doe",
    age: 22,
    email: "jane.doe@mail.com",
    hasGraduated: false,
    height: 165.5,
    carModel: nil
}

