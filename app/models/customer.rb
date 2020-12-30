class Customer < ApplicationRecord
  has_one :account
  has_many :credit_cards, through: :account

  validates_presence_of :first_name, :last_name
end
