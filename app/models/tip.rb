class Tip < ActiveRecord::Base
  belongs_to :user
  has_many   :articles
  validates :content, presence: true
end
