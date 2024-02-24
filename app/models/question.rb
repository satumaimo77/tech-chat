class Question < ApplicationRecord
  validates :title, presence: true
  validates :content, presence: true
  validates :contributor, presence: true
end
