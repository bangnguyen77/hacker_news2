class Article < ActiveRecord::Base
  has_many :comments
  validates :title, :link, :user, :points, :presence => true
end
