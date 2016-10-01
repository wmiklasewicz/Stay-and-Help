class Article < ActiveRecord::Base
  validates :content, :title, presence: true
end
