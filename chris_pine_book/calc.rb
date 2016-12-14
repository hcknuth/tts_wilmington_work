puts "hours in a year" 
puts 1 * 365 * 24

puts "minutes in decade"
puts ( 365 * 10 * 24 * 60 ) + ( 2 * 24 * 60 )

puts "age in seconds (only counting years)"
puts ( 28 * 365 * 24 * 60 * 60 ) + ( (28 / 4) * 24 * 60 * 60 )

puts "authors age from seconds (not counting leap days)"
puts ((( 1160000000 / 60 ) / 60 ) / 24 ) / 365


puts 'higher math'
puts 5**2
puts 5**0.5
puts 7/3
puts 7%3
puts 365%7
puts (5-2).abs
puts (2-5).abs

puts 'randomness'
puts rand
puts rand
puts rand
puts (rand(100))
puts (rand(100))
puts (rand(100))
puts (rand(1))
puts (rand(1))
puts (rand(1))
puts (rand(99999999999999999999999))
puts ('The weatherman said there is a')
puts (rand(101).to_s + '% chance of rain,')
puts ('but you can never trust a weatherman.')

srand 1976
puts (rand(100))
puts (rand(100))
puts (rand(100))
puts (rand(100))
puts ''
srand 1976
puts (rand(100))
puts (rand(100))
puts (rand(100))
puts (rand(100))

puts 'Math object'
puts (Math::PI)
puts (Math::E)
puts (Math.cos(Math::PI/3))
puts (Math.tan(Math::PI/4))
puts (Math.log(Math::E**2))
puts ((1 + Math.sqrt(5)) / 2)
