class Post < ApplicationRecord
	has_many :comments, dependent: :delete_all
	validates_presence_of :title
end
