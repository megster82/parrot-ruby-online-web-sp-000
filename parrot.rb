# Create method `parrot` that outputs a given phrase and
# returns the phrase

def parrot
  puts "Squawk!"
end 
parrot

def parrot(phrase)
  phrase = "Squawk!"
  parrot(phrase, "Pretty Bird!")
end 