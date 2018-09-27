def prime?(int)
  for num in 2..int
    if int % num == 0 || int < 2
      false
    else
      true
    end
  end
end
