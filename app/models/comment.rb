class Comment < ApplicationRecord
  belongs_to :user
  belongs_to :project

  validates :message, presence: true


end
