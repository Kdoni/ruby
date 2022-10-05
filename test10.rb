ex_arr_ref = [1,1,1,2,5,10]

ex_arr     = [4,2,6,2,4,1]

ex_arr.each_with_index.reduce(0) do |sum,(x,i)|
    # p sum
    # p x
    p i,x
    sum + ex_arr_ref[i] * x
end