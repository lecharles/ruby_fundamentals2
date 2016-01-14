students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

def display_a_hash(hash)
  hash.each do |key, value|
    puts "#{key}: #{value} students"
  end
end

def increase_capacity(hash)
  hash.each do |key, value|
    hash[key] = value * 1.05
  end
end

def delete_key_value_pair(hash, key)
  hash.delete(key)
end

def total_number_students(hash)
  total = hash.values.reduce(:+) # equivalent to : (1..n).reduce(0) { |memo, n| memo + n }
  puts "Total value of students is #{total}"
end

students[:cohort4] = 43
# display_a_hash(students)
# print students.keys
puts #space-line for better reading
increase_capacity(students)
display_a_hash(students)
puts #space-line for better reading
delete_key_value_pair(students, :cohort2)
display_a_hash(students)
puts #space-line for better reading
total_number_students(students)
