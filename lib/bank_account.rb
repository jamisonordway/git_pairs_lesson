class BankAccount
  attr_reader :account_number,
              :secret_code,
              :balance

  def initialize(id, pin_num, balance)
    @account_number = id
    @secret_code = pin_num
    @balance = balance
  end

  def deposit(amount)
    @balance += amount
  end

  def withdraw(amount)

  end

  def verify?(id, pin_num)

  end
end