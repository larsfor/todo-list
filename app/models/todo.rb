class Todo < ApplicationRecord
  scope :ordered, -> { order(id: :desc) }

  validates :action, presence: true
  validates :description, presence: true
end
