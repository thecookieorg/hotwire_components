class Merchant < ApplicationRecord
  validates_presence_of :name, :about, :phone
end
