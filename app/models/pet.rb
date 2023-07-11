class Pet < ApplicationRecord
    belongs_to :user
    has_many :images, as: :imageable #Manejala como el atributo polimorfico
    has_many :matches
end
