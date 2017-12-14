class Temperature

  def initialize(hash)
    @hash = hash
  end

  def to_fahrenheit
    if @hash.has_key?(:f)
      return @hash[:f]
    else
      return @hash[:c] * 1.8 + 32
    end
  end

  def to_celsius
    if @hash.has_key?(:c)
      return @hash[:c]
    else
      return (@hash[:f] - 32) * 5/9
    end
  end

end
