class Trip < ApplicationRecord
    has_many :trip_lists
    has_many :lists, through: :trip_lists
end
