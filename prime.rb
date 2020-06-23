# Add  code here!
def prime?(num)
  return true if num == 2
  return false if num <= 1 || num.even?
  i = 3
  top = Math.sqrt(num).floor
  loop do
    return false if (num % i).zero?
    i += 2
    break if i >= top
  end
  true
end