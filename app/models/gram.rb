class Gram < ApplicationRecord
validates :message, presence: true
belongs_to :user
mount_uploader :picture, PictureUploader
validates :picture, presence: :true
has_many :comments
end
