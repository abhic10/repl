while true
  puts "=" * 50
  print "> "
  input = gets
  if input.chomp == "e"
    exit
  end
  print "=> "
  p eval(input)
end