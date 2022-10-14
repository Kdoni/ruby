def series_sum(n)
    if n ==0 || n ==1
     return "1.00"
    else
      increase = 1
      cumulative = 4
      result = 1
      while n>1
        result +=(increase / cumulative)
        cumulative +=3
        n-=1
      end
      p result
    result.round(2).to_s
    end
  end
  p series_sum(3)