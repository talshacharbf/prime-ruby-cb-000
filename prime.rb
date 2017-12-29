# Add  code here!
def prime? (prime)
  if prime == 2:
          return True
      if prime == 3:
          return True
      if prime % 2 == 0:
          return False
      if prime % 3 == 0:
          return False

      i = 5
      w = 2

      while i * i <= prime:
          if n % i == 0:
              return False

          i += w
          w = 6 - w

      return True
end
