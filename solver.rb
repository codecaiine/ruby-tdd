class Solver
    def factorial(num)
      if num.zero?
        1
      elsif num.positive?
        num * factorial(num - 1)
      else
        'Oh, there is an error. Please use a positive number'
      end
    end
