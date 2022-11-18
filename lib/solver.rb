class Solver
  # defining the factorial method
  def factorial(n_value)
    raise StandardError if n_value.negative?

    return 1 if n_value.zero?

    n_value * factorial(n_value - 1)
  end

  # defining the reverse method
  def reverse(word)
    word.reverse
  end

  # defining the fizzbuzz method
  def fizzbuzz(n_value)
    if (n_value % 3).zero? && (n_value % 5).zero?
      'fizzbuzz'
    elsif (n_value % 3).zero?
      'fizz'
    elsif (n_value % 5).zero?
      'buzz'
    else
      n_value
    end
  end
end
