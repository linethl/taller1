class User < ActiveRecord::Base
  attr_accessible :email, :lastname, :name, :user_id
  validates :user_id, presence: true
  validates :name, presence: true
  validates :email, presence: true
  validates :lastname, presence: true
end
