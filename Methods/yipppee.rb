def scream(words)
  words = words + "!!!!"
  puts words
  return #Since return ends the method, had to move the puts before the return. Returns nil.
end

scream("Yippeee")