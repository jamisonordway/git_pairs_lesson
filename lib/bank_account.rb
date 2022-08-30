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
    puts "balance before deposit: #{@balance}"
    @balance += amount
    puts "balance after deposit: #{@balance}"
    @balance
  end

  def withdraw(amount)
    
  end

  def verify?(id, pin)

  end
end