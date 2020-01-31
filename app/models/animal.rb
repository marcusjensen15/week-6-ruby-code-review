class Animal < ApplicationRecord

  validates :name, presence: true
  validates :type_of_animal, presence: true
  validates :description, presence: true
  validates :age, presence: true
end
