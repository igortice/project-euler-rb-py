module Euler
  class Naturais
    def self.sum_squares(lim)
      (1..lim).inject(0) { |sum, num| sum + num**2 }
    end

    def self.square_sum(lim)
      (1..lim).inject(:+)**2
    end
  end
end
