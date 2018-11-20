class Suscription < ApplicationRecord
  validates :username, :lastname, :firstname, :email, :country, :tel, presence: true
  validates :username, uniqueness: true
end
