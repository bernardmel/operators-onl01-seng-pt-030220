def unsafe?(speed)
  puts "true" if  "speed" > "60"
end




def not_safe?(speed)
  return "false"
    if "speed" ?: "40-60"
end
