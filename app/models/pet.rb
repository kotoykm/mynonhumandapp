class Pet < ApplicationRecord
    belongs_to :user
    has_many_attached :images #Cambiando con active storage
    has_many :matches
end
