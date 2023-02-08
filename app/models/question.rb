class Question < ApplicationRecord
  extend ActiveHash::Associations::ActiveRecordExtensions
  belongs_to :prefecture
  belongs_to :narrow
  belongs_to :genre
  belongs_to :situation
end
