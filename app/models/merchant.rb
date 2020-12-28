class Merchant < ApplicationRecord
  validates_presence_of :name, :about, :phone

  after_create_commit { broadcast_prepend_to "merchants" }
  after_update_commit { broadcast_replace_to "merchants" }
  after_destroy_commit { broadcast_remove_to "merchants" }
end
