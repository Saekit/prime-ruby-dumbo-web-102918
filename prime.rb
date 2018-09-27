def prime?(int)
  (2...int).none? {|i| int % i == 0}
end
