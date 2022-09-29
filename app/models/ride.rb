class Ride < ApplicationRecord
    belongs_to :passengers
    belongs_to :taxis
end
