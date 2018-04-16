class Transfer
  attr_accessor :amount, :sender, :receiver, :status#, :bank_account
  attr_reader :balance

  def initialize(sender, receiver, amount)
    @sender = sender
    @receiver = receiver
    @status = "pending"
    @amount = amount
    @balance = balance
  end

  def valid?
    #if bank_account.balance > @amount
    #  true
    #else
  #    false
  #  end
  end

  def execute_transaction
  end
  def reverse_transfer
  end
end
