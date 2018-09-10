class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true
  validates :description, presence: true
end
