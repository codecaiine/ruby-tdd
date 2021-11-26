class Solver
  def factorial(n)
    raise StandardError, 'This method only accepts 0 and positive integers' if n.negative?

    result = 1

    while n.positive?
      result *= n
      n -= 1
    end

    result
  end

  def reverse(word)
    word.reverse
  end

  def fizzbuzz(n)
    div_a = n.modulo(3).zero?
    div_b = n.modulo(5).zero?

    if div_a && div_b
      'fizzbuzz'
    elsif div_b
      'buzz'
    elsif div_a
      'fizz'
    else
      n.to_s
    end
  end
end
