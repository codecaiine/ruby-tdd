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
    div_3 = n.modulo(3).zero?
    div_5 = n.modulo(5).zero?

    if div_3 && div_5
      'fizzbuzz'
    elsif div_5
      'buzz'
    elsif div_3
      'fizz'
    else
      n.to_s
    end
  end
end