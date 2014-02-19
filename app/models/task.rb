class Task < ActiveRecord::Base
  belongs_to :user
  attr_accessible :name, :user_id, :status
  validates :name, presence: true
  validates :user_id, presence: true
  validates :name, length: { :minimum => 6 }
end
