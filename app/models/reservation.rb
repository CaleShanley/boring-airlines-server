class Reservation < ApplicationRecord
  belongs_to :flight, :user
end
