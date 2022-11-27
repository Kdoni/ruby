@transactions = [10, -15, 25, 30, -24, -70, 999]

def transaction_statement(&block)
  p @transactions.each(&block)
end

transaction_statement { |transaction| transaction } # The bank that calls the method can define how it is handled.
