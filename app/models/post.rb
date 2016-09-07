class Post < ActiveRecord::Base
  validates :title, length: { minimum: 50} 
  validates :author, :content, presence: true
end
