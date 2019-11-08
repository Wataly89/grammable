class Gram < ApplicationRecord
	validates :message, presence: true
	validates :pictures, presence: true
	has_many :comments

	mount_uploader :pictures, PictureUploader
	
	belongs_to :user

end
