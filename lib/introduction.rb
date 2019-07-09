def introduction(name)
  print "Hi, my name is #{name}.\n"
end

def introduction_with_language(name,language)
  puts "Hi, my name is #{name} and I am learning to program in #{language}."
end

def introduction_with_language_optional(*args)
  if args.size == 1
    introduction_with_language(arg[0],"Ruby")
  end
  if ars.size == 2 
    introduction_with_language(arg[0],args[1])
  end
end

introduction_with_language_optional("Bob")