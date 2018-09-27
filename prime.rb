def prime?(int)
  for num in 2..int
    if int % num == 0 #if the int is divisible by any number
      false
    end
  end
  true 
end
prime?(5)