class Images < ActiveRecord::Base
  attr_accessible :content, :name
  validates :name, presence: true, length: { maximum: 50 }
  validates :content, presence: true
end
