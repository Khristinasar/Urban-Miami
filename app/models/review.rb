class Review < ApplicationRecord
  belongs_to :product, :dependent => :destroy
  belongs_to :user
end
