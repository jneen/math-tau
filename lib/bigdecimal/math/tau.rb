require 'bigdecimal/math'

module BigMath
  module_function

  def TAU(prec)
    raise ArgumentError, "Zero or negative precision for TAU" if prec <= 0
    PI(prec) * BigDecimal("2")
  end

end
