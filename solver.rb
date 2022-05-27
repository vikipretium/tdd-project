class Solver
  def factorial(number)
    raise 'Please enter positive number' if number.negative?
    return 1 if number.zero?

    number * factorial(number - 1)
  end
end
