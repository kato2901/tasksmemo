class Memo < ApplicationRecord
  belongs_to :user
  # belongs_to :genre, optional: true

  validates :title, presence: true
end
