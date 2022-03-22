class Category < ApplicationRecord
  validates :name, presence: true,
                  uniqueness: { case_sensitive: false }, #validate_uniqueness_of :name
                  length: { minimum: 3, maximum: 25 }
end