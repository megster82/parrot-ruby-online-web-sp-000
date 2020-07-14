# Create method `parrot` that outputs a given phrase and
# returns the phrase

def parrot
  puts "Squawk!"
  return "Squawk!"
end

def parrot(phrase)
  phrase = "Pretty bird!"
  puts parrot(phrase)
  return parrot(phrase)
end