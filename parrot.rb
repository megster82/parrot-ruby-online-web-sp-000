# Create method `parrot` that outputs a given phrase and
# returns the phrase

def parrot
  puts "Squawk!"
  return "Squawk!"
end 
parrot

def parrot(phrase)
  phrase = "Pretty bird!"
  puts phrase
  return phrase
end
parrot(phrase)