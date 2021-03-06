class Restaurant < ActiveRecord::Base
  validates :name, length: { minimum: 3 }, uniqueness: true
  belongs_to :user
  has_many :reviews,
    -> { extending WithUserAssociationExtension },
    dependent: :destroy
end
