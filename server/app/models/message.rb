class Message < ApplicationRecord
  belongs_to :log
  validates_presence_of :body, :log
end
