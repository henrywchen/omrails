class Pin < ActiveRecord::Base
  attr_accessible :description
  validates :description, presence: true
  belongs_to :use
  validates :use_id, presence: true
end
