class BankAccount
  attr_reader :account_number,
              :secret_code,
              :balance

  def initialize(id, pin, balance)
    @account_number = id
    @secret_code = pin
    @balance = balance
  end

  def deposit(amount)
    @balance += amount
  end

  def withdraw(amount)
    if amount < @balance
      @balance -= amount
    end
  end

  def verify?(id, pin)
    if (id) == @account_number && pin == @secret_code
      return true
    else false
    end
  end
end