def check_exam(arr1, arr2)
  score = 0
  index = 0
  while index < arr1.length
    if arr1[index] == arr2[index]
      score += 4
    elsif arr2[index] != ''
      score -= 1
      # elsif arr1[index] != arr2[index] && arr2[index] == ''
      #   score += 0
      # else
    end
    index += 1
  end
  score >= 0 ? score : 0
end

p check_exam(%w[a a c b], %w[a a c b])
