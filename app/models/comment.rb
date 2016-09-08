class Comment < ActiveRecord::Base
  belongs_to :article

  validates :text, :user, :presence => true
end
