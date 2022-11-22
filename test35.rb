def test_method(&my_block)
  my_block.call
end

test_method { puts 'hello' }
