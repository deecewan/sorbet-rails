class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true

  scope :recent, -> { where('created_at > ?', 1.month.ago) }
  scope :within, ->(time) { where('created_at > ?', time) }
end
