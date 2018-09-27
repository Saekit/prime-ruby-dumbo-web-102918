def prime?(int)
  if int < 0 
    false
  elsif for i in 2..int
    if int % i == 0 
      false
    end
  end
  true 
end
