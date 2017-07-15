class Gram < ApplicationRecord
	validates :message, length: { minimum: 2 }, presence: true
	
	belongs_to :user
end
