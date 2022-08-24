class Conference < ApplicationRecord
    has_many :donations
    has_many :users, through: :donations
    has_many :workshops
    has_many :talks
end
