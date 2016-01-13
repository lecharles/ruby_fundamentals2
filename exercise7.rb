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

display_a_hash(students)
