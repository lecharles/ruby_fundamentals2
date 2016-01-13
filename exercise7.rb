students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

def display_a_hash (hash)
  hash.each do |name, number|
    puts "#{name}: #{number} students"
  end
end


students[:cohort4] = 43
display_a_hash(students)
puts #space-line for better reading
print students.keys
