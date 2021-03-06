# frozen_string_literal: true

# This class stores details of transactions
class Transaction
  attr_reader :amount, :date, :current_balance

  def initialize(amount, date, balance)
    @amount = amount
    @date = date
    @current_balance = balance
  end
end
