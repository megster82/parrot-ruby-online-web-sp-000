# Create method `parrot` that outputs a given phrase and
# returns the phrase

def parrot
  puts "Squawk!"
  return "Squawk!"
end 
parrot

phrase = "Pretty bird!"
def parrot(phrase)
  puts phrase
  return phrase
end
parrot(phrase)