class Question < ApplicationRecord
  extend ActiveHash::Associations::ActiveRecordExtensions
  belongs_to :prefecture
  belongs_to :genre
  belongs_to :situation

  with_options presence: true do
    validates :title
    validates :prefecture_id
    validates :genre_id
    validates :situation_id
  end
end
