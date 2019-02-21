def collect_multiples(limit)
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


def sum_multiples(limit)
  collect_multiples(limit).reduce(:+)
end
