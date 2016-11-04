class Customer < ApplicationRecord
  validates :full_name, presence: true
  validates :image, format: { with: /.+\.(png|jpg|jpeg|gif)\z/,
                              message: 'Filename must be of type png, jpg or gif.'}
end
