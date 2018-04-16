class Transfer
  attr_accessor :deposit, :sender, :receiver, :status

  def initialize(sender, receiver, deposit)
    @sender = sender
    @receiver = receiver
    @status = "pending"
    @deposit = deposit
  end

end
