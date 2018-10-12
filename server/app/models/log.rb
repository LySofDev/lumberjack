class Log < ApplicationRecord
  has_many :messages
  belongs_to :service
  validates_presence_of :service, :topic
end
