class List < ApplicationRecord
    has_many :trip_lists
    has_many :trips, through: :trip_lists
end
