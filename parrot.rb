# Create method `parrot` that outputs a given phrase and
# returns the phrase

def parrot
  puts "Squawk!"
  return "Squawk!"

phrase = "Pretty bird!"
def parrot(phrase)
  parrot("Pretty bird!")
  puts phrase
  return phrase
end

parrot
parrot(phrase)