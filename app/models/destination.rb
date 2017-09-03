class Destination < ApplicationRecord
    belongs_to :lists
    has_many :activities
end
