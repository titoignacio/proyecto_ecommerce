class Boletum < ApplicationRecord
  has_many :orders
  has_many :beletum through: :orders
end
