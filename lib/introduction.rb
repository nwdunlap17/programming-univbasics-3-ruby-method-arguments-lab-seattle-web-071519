def introduction(name)
  print "Hi, my name is #{name}.\n"
end

def introduction_with_language(name,language)
  puts "Hi, my name is #{name} and I am learning to program in #{language}."
end

def introduction_with_language_optional(*args)
  if args.lent
  puts "Hi, my name is #{name} and I am learning to program in #{language}."
end

introduction_with_language_optional("Bob")