class Transfer
  attr_accessor :deposit, :sender, :receiver

  def initialize(deposit)
    @sender = sender
    @receiver = receiver
    @status = "pending"
    @deposit = deposit
  end

end
