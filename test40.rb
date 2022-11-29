def test_method(&test_block)
  test = test_block.call
end

# test_method { puts 'kappa' }
# test_block = proc { puts 'kappa' }
# test_method(test_block)

test_method { puts 'keepo' }
