class Complaint < ApplicationRecord
    belongs_to :tag
    belongs_to :location
end