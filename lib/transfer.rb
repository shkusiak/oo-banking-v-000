class Transfer
  attr_accessor :amount, :sender, :receiver, :status, :bank_account, :balance

  def initialize(sender, receiver, amount)
    @sender = sender
    @receiver = receiver
    @status = "pending"
    @amount = amount
  end

  def valid?
    if bank_account.balance > @amount
      true
    else
      false
    end
  end

  def execute_transaction
  end
  def reverse_transfer
  end
end
