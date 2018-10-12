class User < ApplicationRecord
  enum role: [:client, :admin]
  has_many :services
  validates_presence_of :name, :role
end
