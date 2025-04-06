class Todo < ApplicationRecord
  scope :ordered, -> { order(id: :desc) }
end
