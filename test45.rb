# def count_down(time)
#   while time >= 0
#     puts time
#     time -= 1
#   end
#   puts 'Stop'
# end

# count_down(5)

# def count_down_recursive(time)
#   if time >= 0
#     puts time
#     count_down_recursive(time - 1)
#   else
#     puts 'Stop'
#   end
# end

# count_down_recursive(5)

# def count_down_recursive(time)
#   if time <= 0
#     puts 'Stop'
#     return
#   end
#   puts(time)
#   count_down_recursive(time - 1)
# end

# count_down_recursive(6)

def countdown(time)
  if time >= 0
    puts time
    time -= 1
    countdown(time)
  else
    puts 'Stop'
  end
end

countdown(5)
