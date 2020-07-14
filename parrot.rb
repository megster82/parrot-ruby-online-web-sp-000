# Create method `parrot` that outputs a given phrase and
# returns the phrase
def parrot
  puts "Squawk!"
end 
def parrot(phrase="Pretty Bird!")
  puts phrase
  parrot(phrase)
end 