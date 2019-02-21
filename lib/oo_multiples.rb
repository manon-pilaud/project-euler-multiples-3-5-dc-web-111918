class Multiples
  attr_reader :limit, :multiples

  def initialize(limit)
    @limit = limit
    @multiples = collect_multiples
  end

  def collect_multiples
    i=1
    ar = []
    while i<limit
      if i%3 ==0 || i%5 == 0
        ar.push(i)
      end
      i+=1
    end
    ar
  end

  def sum_multiples
    multiples.inject(:+)
  end
end
