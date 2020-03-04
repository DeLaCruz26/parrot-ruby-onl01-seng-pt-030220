def parrot
  puts "Squawk!"
end

parrot

def parrot
  return "Squawk!"
end

parrot

def parrot(phrase = "Pretty bird!")
  puts "#{phrase}"
end

parrot("Pretty bird!")

def parrot(phrase = "Squawk!")
  return "#{phrase}"
end

parrot("Squawk!")
