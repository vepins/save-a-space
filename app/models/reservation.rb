class Reservation < ApplicationRecord
    belongs_to :room, :users

    

end
