class Question < ApplicationRecord
  belongs_to :show, optional: true
  has_many :answers
  accepts_nested_attributes_for :answers
end
