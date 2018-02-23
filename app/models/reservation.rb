class Reservation < ApplicationRecord
    belongs_to :room

    has_many :users

end
