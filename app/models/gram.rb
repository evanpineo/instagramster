class Gram < ApplicationRecord
	validates :message, length: { minimum: 2 }, presence: true
end
