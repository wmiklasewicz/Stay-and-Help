class Article < ActiveRecord::Base
  belongs_to :tip
  validates :content, :title, presence: true
end
