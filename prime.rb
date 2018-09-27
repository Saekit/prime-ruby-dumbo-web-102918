def prime?(int)
  if int < 2 
    false 
    elsif (2...int).none? {|i| int % i == 0}
  end
  true 
end
