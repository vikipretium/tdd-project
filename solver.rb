class Solver
  def factorial(number)
    raise 'Please enter positive number' if number.negative?
    return 1 if number.zero?

    number * factorial(number - 1)
  end

  def reverse(word)
    word.reverse
  end

  def fizzbuzz(number)
    solver = ''
    
    solver += 'fizz' if (number % 3).zero?
    solver += 'buzz' if (number % 5).zero?

    solver
  end
end
