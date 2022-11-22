def test_method(&kappa)
  kappa.call
end

test = proc { puts 'Hello' }

test_method(&test)
