class Article < ApplicationRecord
    validates :title, presence: true, length: { minimum: 5 }
    validates :description, presence: true, length: { minimum: 5 }
    belongs_to :user
end
