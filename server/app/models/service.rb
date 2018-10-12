class Service < ApplicationRecord
  has_many :logs
  belongs_to :user
  validates_presence_of :name
end
