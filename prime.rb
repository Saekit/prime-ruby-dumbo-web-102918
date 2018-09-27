def prime?(int)
  return false if int <= 1 
  (2...int).none? {|i| int % i == 0}
end
