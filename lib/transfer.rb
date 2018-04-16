class Transfer
  attr_accessor :amount, :sender, :receiver #, :bank_account
  attr_reader :status

  def initialize(sender, receiver, amount)
    @sender = sender
    @receiver = receiver
    @status = "pending"
    @amount = amount
  end

  def valid?
    sender.valid? && receiver.valid?
  end

  def execute_transaction
    if valid? && sender.balance > amount && @status == "pending"
      sender.balance -= amount
      receiver.balance += amount
      self.status = "complete"
    else
      false
    end
  end

  def reverse_transfer

  end
end
