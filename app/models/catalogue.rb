class Catalogue < ApplicationRecord
  has_many_attached: :photos
  has_many_attached: :videos
end
