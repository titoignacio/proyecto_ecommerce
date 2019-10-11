class Prod::Proov < ApplicationRecord
  belongs_to :product
  belongs_to :provider
end
