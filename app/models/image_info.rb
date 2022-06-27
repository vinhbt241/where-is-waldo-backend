class ImageInfo < ApplicationRecord
  has_many :characters
  has_many :player_records
end
