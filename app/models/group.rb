class Group < ApplicationRecord
  belongs_to :user
  has_many :posts
  validates :title, presence: true
  has_many :group_relationships
  hsa_many :members, through: :group_relationships, source: :user
end
