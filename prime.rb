def prime?(int)
  # for num in 2..int do
  #   if int % num == 0 
  #     false
  #   end
  # end
  # true
  (2...int).none? {|i| integer % i == 0}
end
