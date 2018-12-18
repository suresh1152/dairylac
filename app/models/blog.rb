class Blog < ApplicationRecord
  validates :name, presence: true
  validates :content, presence: true
  validates :heading, presence: true
end
