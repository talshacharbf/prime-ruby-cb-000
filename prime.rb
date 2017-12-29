# Add  code here!
def prime? (prime)
  if prime == 2
    return
  elsif prime == 3
    return
  elsif prime % 2 == 0
    return
  elsif prime % 3 == 0
    return
  else
    i = 5
    w = 2
    while i * i <= prime
      if n % i == 0
        return FALSE
      else
          i += w
          w = 6 - w
      return TRUE
      end
    end
  end
end
