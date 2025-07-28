class Task < ApplicationRecord
  # Validations
  validates :title, presence: true

  # Scopes (optional but useful)
  scope :completed, -> { where(completed: true) }
  scope :incomplete, -> { where(completed: false) }

  # Instance methods
  def toggle_completion
    update(completed: !completed)
  end
end