def prime?(int)
  for i in 2..int
    if int % i == 0 || int < 0
      false
    end
  end
  true 
end
