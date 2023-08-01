class Account < ApplicationRecord
  belongs_to :customer
  enum :account_status,{"active":1,"inactive":2}
  before_create :welcome_message
  private
  def welcome_message
    puts "Welcome to hdfc bank your account status is  #{self.account_status}"
  end
end
