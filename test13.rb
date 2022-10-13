def sequence_sum(begin_number, end_number, step)
    sum =begin_number
    if begin_number>end_number
        sum = 0
    else
        while begin_number<end_number && begin_number + step<=end_number
            sum += begin_number + step
            begin_number+=step
        end
    end
    sum
  end

  p sequence_sum(15,1,2)
  