# datum = IO.new STDOUT.fileno
# datum.write "kappa\n"
# datum.close

fd = IO.sysopen '/dev/tty', 'w'
ios = IO.new(fd, 'w')
ios.puts 'kappa'
ios.close
