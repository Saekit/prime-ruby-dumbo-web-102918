def prime?(int)
  for num in 2..int
    if int % num == 0
      false
    end
  end
  if int < 2 
    false
  else
    true 
  end
end
