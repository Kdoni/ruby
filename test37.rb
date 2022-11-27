def repeat
  yield
  yield
end

repeat { puts 'kappa' }
