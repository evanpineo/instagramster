class Gram < ApplicationRecord
	mount_uploader :picture, PictureUploader
	validates :message, length: { minimum: 2 }, presence: true
	
	belongs_to :user
end
